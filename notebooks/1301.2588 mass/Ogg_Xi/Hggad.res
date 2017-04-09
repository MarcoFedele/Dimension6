
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
(-3*g1^2)/2 - (9*gw^2)/2 + 12*lam + gw^2*GaugeXi[W] + (g1^2*GaugeXi[Z])/2 + 
 (gw^2*GaugeXi[Z])/2 + 2*yu[3, 3]^2

cBentry:=
0

cWentry:=
-8*gw^2*GaugeXi[W]

cWBentry:=
-6*gw^2 + 8*lam + 4*gw^2*GaugeXi[W]

########  EXTRA DIVERGENT TERM  ########

extradiv=
-(cW*e^2*gw^2*(7*gw^2*vev^2 - 6*w + 3*gw^2*vev^2*GaugeXi[W] + 
    2*gw^2*vev^2*GaugeXi[W]^2)*sp[Ep1, Ep2])/2


########  FINITE TERMS  ########

finterm=
e^2*(cWB*(-2*gw^2*B0[0, w, w] + 2*gw^2*B0[0, w, w*GaugeXi[W]] + 
    (-gw^2 + 4*lam)*B0[h, w, w] - gw^4*vev^2*C0[0, h, w, w, w] + 
    2*gw^2*GaugeXi[W] + 2*gw^2*Log[w] - 2*gw^2*GaugeXi[W]*
     Log[w*GaugeXi[W]]) + cW*((2*gw^4 - (3*gw^6)/(4*lam) + 8*gw^2*lam)*vev^2*
     C0[0, h, w, w, w] + (gw^4*vev^2*C0[0, h, w, w*GaugeXi[W], w*GaugeXi[W]]*
      GaugeXi[W]*(gw^2 + 8*lam - gw^2*GaugeXi[W]))/(32*lam) + 
    (gw^4*vev^2*C0[0, h, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
      (gw^2 + 8*lam - gw^2*GaugeXi[W]))/(32*lam) + 
    (vev^2*C0[0, h, w, w, w*GaugeXi[W]]*(gw^6 - 8*gw^4*lam - 
       gw^6*GaugeXi[W]))/(16*lam) + (vev^2*C0[0, h, w*GaugeXi[W], w, w]*
      (gw^6 - 8*gw^4*lam - gw^6*GaugeXi[W]))/(16*lam) + 
    (B0[h, w, w]*(-3*gw^6 + 12*gw^4*lam + 48*gw^2*lam^2 - 32*lam^3 + 
       3*(gw^6 + 4*gw^4*lam)*GaugeXi[W]))/(24*lam^2) + 
    (gw^6*vev^2*C0[0, h, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
      (gw^2 + 4*lam - 2*gw^2*GaugeXi[W] + gw^2*GaugeXi[W]^2))/(64*lam^2) + 
    (B0[h, w*GaugeXi[W], w*GaugeXi[W]]*(-64*lam^3 + (3*gw^6 + 32*gw^2*lam^2)*
        GaugeXi[W] - 3*gw^6*GaugeXi[W]^2))/(48*lam^2) + 
    (B0[0, w, w*GaugeXi[W]]*(3*gw^6 - 64*gw^2*lam^2 - 4*(gw^6 + 2*gw^4*lam)*
        GaugeXi[W] + gw^6*GaugeXi[W]^2))/(16*lam^2) - 
    (gw^2*(9*gw^4 + 164*gw^2*lam - 384*lam^2 - 
       4*(3*gw^4 + 22*gw^2*lam - 96*lam^2)*GaugeXi[W] + 
       (3*gw^4 + 32*gw^2*lam)*GaugeXi[W]^2))/(96*lam^2) + 
    (B0[h, w, w*GaugeXi[W]]*(3*gw^6 + 32*gw^4*lam - 192*gw^2*lam^2 + 
       256*lam^3 - 2*(3*gw^6 + 56*gw^4*lam + 32*gw^2*lam^2)*GaugeXi[W] + 
       (3*gw^6 + 32*gw^4*lam)*GaugeXi[W]^2))/(96*lam^2) + 
    (vev^2*C0[0, h, w, w*GaugeXi[W], w]*(gw^8 - 4*gw^6*lam - 
       2*(gw^8 - 2*gw^6*lam - 8*gw^4*lam^2)*GaugeXi[W] + 
       (gw^8 + 4*gw^6*lam)*GaugeXi[W]^2))/(32*lam^2) + 
    ((9*gw^6 + 80*gw^4*lam - 384*gw^2*lam^2 - 3*gw^6*GaugeXi[W] - 
       32*gw^4*lam*GaugeXi[W])*Log[w])/(96*lam^2) + 
    (gw^2*GaugeXi[W]*(-9*gw^4 - 80*gw^2*lam + 384*lam^2 + 
       (3*gw^4 + 32*gw^2*lam)*GaugeXi[W])*Log[w*GaugeXi[W]])/(96*lam^2)) + 
  c\[Gamma]\[Gamma]*(3*lam*B0[h, h, h] - (gw^2*B0[h, w, w])/2 + 
    ((-g1^2 - gw^2)*B0[h, z, z])/4 - (gw^2*B0[h, w, w*GaugeXi[W]]*
      (1 + GaugeXi[W]))/2 + B0[h, w*GaugeXi[W], w*GaugeXi[W]]*
     (2*lam + (gw^2*GaugeXi[W])/2) - ((g1^2 + gw^2)*B0[h, z, z*GaugeXi[Z]]*
      (1 + GaugeXi[Z]))/4 + (B0[h, z*GaugeXi[Z], z*GaugeXi[Z]]*
      (4*lam + (g1^2 + gw^2)*GaugeXi[Z]))/4 + 
    (-g1^2 - 3*gw^2 + 2*gw^2*GaugeXi[W] + (g1^2 + gw^2)*GaugeXi[Z])/4 + 
    (gw^2*Log[w])/2 + ((g1^2 + gw^2)*Log[z])/4 - 
    (gw^2*GaugeXi[W]*Log[w*GaugeXi[W]])/2 - 
    ((g1^2 + gw^2)*GaugeXi[Z]*Log[z*GaugeXi[Z]])/4 + B0[h, t, t]*yu[3, 3]^2))

########  EXTRA FINITE TERM  ########

extrafin=
cW*e^2*(-(gw^4*vev^2*B0[0, w, w*GaugeXi[W]]*(-3 + GaugeXi[W])*
     (-gw^2 - 8*lam + gw^2*GaugeXi[W]))/(16*lam) + 
  (vev^2*B0[h, w, w]*(3*gw^6 - 72*gw^4*lam + 192*gw^2*lam^2 - 256*lam^3 - 
     3*(gw^6 + 4*gw^4*lam)*GaugeXi[W]))/(24*lam) - 
  (gw^6*vev^4*C0[0, h, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    (gw^2 + 16*lam - 2*gw^2*GaugeXi[W] + gw^2*GaugeXi[W]^2))/(64*lam) + 
  (gw^4*vev^2*(9*gw^2 + 320*lam - 4*(3*gw^2 + 22*lam)*GaugeXi[W] + 
     (3*gw^2 - 40*lam)*GaugeXi[W]^2))/(96*lam) - 
  (gw^6*vev^4*C0[0, h, w, w*GaugeXi[W], w]*(gw^2 + 4*lam - 
     2*(gw^2 - 4*lam)*GaugeXi[W] + (gw^2 + 4*lam)*GaugeXi[W]^2))/(32*lam) + 
  (vev^2*B0[h, w*GaugeXi[W], w*GaugeXi[W]]*(-512*lam^3 + 
     (-3*gw^6 - 36*gw^4*lam + 352*gw^2*lam^2)*GaugeXi[W] + 
     3*(gw^6 - 16*gw^4*lam)*GaugeXi[W]^2))/(48*lam) + 
  (vev^2*B0[h, w, w*GaugeXi[W]]*(-3*gw^6 + 40*gw^4*lam - 768*gw^2*lam^2 + 
     2048*lam^3 + 2*(3*gw^6 + 8*gw^4*lam - 352*gw^2*lam^2)*GaugeXi[W] + 
     (-3*gw^6 + 40*gw^4*lam)*GaugeXi[W]^2))/(96*lam) + 
  (gw^4*vev^2*(-9*gw^2 - 128*lam + (3*gw^2 - 40*lam)*GaugeXi[W])*Log[w])/
   (96*lam) + (gw^4*vev^2*GaugeXi[W]*(9*gw^2 + 128*lam + 
     (-3*gw^2 + 40*lam)*GaugeXi[W])*Log[w*GaugeXi[W]])/(96*lam))*sp[Ep1, Ep2]


########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{-4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   sp[Ep1, Ep2] - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]), cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*
   pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2] + cw^2*cWB*g1^2*gw^2*lam*vev^2*
   pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p - q1, w*GaugeXi[W]]*
   pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2] - 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*w*
   pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2] + 
  2*cw^2*cWB*g1^2*gw^2*lam*vev^2*w*GaugeXi[W]*pp[p, w]*
   pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2] + 
  2*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
   pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
   pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1], 
 6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*
   sp[Ep1, Ep2]*sp[q1, q2] + 4*cw^2*cW*g1^2*lam*pp[p, w*GaugeXi[W]]*
   pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cWB*g1^2*lam*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cB*cw^2*g1^2*lam*pp[p, w*GaugeXi[W]]*
   pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cW*g1^2*lam*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*
   sp[q1, Ep2]*sp[q2, Ep1] - 4*cw^2*cWB*g1^2*lam*pp[p, w*GaugeXi[W]]*
   pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cB*cw^2*g1^2*lam*pp[p, z*GaugeXi[Z]]*pp[p + q1 + q2, z*GaugeXi[Z]]*
   sp[Ep1, Ep2]*sp[q1, q2] + 2*cw^2*cW*g1^2*lam*pp[p, z*GaugeXi[Z]]*
   pp[p + q1 + q2, z*GaugeXi[Z]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw^2*cWB*g1^2*lam*pp[p, z*GaugeXi[Z]]*pp[p + q1 + q2, z*GaugeXi[Z]]*
   sp[Ep1, Ep2]*sp[q1, q2] - 2*cB*cw^2*g1^2*lam*pp[p, z*GaugeXi[Z]]*
   pp[p + q1 + q2, z*GaugeXi[Z]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*lam*pp[p, z*GaugeXi[Z]]*pp[p + q1 + q2, z*GaugeXi[Z]]*
   sp[q1, Ep2]*sp[q2, Ep1] + 2*cw^2*cWB*g1^2*lam*pp[p, z*GaugeXi[Z]]*
   pp[p + q1 + q2, z*GaugeXi[Z]]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
   sp[p, Ep2]*sp[q2, Ep1] - 2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1], 
 -2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
   sp[p, Ep1]*sp[q1, Ep2] + 2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 2*cw^2*cWB*g1^2*gw^2*w*
   pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + 2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
   pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/2 - cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[p, q2] - cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
   pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + cw^2*cWB*g1^2*gw^2*
   pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep2]*
   sp[q2, Ep1] - cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
   sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[Ep1, Ep2])/2 - cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] + cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
   pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2] + cw^2*cWB*g1^2*gw^2*
   pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1], 8*cw^2*cW*g1^2*gw^2*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (3*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  cw^2*cW*g1^2*gw^4*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^4*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 + (3*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^4*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W])^2 + 8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] - 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 - (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[W])^2 + 8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q2] - 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 - (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[p, q2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[W])^2 - 2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] - (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - 2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]), 
 -((cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
    (w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) + 
  cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
   sp[p, q1] - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
   pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W]) - 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
   pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 2*cw^2*cWB*g1^2*gw^2*
   pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (4*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (4*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]), 
 -(cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[Ep1, Ep2])/
   2 - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/4 - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   4 + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   2 - cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - (cw^2*cWB*g1^2*gw^4*vev^2*w*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 + cw^2*cW*g1^2*gw^4*vev^2*
   pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - cw^2*cW*g1^2*gw^4*vev^2*
   pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/2 - (cw^2*cWB*g1^2*gw^4*vev^2*w*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) + cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + cw^2*cW*g1^2*gw^4*vev^2*
   pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/2 + (cw^2*cWB*g1^2*gw^4*vev^2*w*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1], -2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 
  (3*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*p^2*GaugeXi[W]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2] + (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^2*p^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - 6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]), 
 -2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 
  (3*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2] + 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*p^2*GaugeXi[W]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p - q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q2, w]*sp[Ep1, Ep2] + (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[W]]*
    pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w*pp[p - q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^2*p^2*GaugeXi[W]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*
    pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*
    pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*
    pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - 6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q2, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]), 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   2 + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/8 + (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/2 - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/8 + (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/2 - (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[W])) + (3*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
   sp[q1, Ep2] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/4 + 2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*p^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
   sp[Ep1, Ep2]*sp[q1, q2] + cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*p^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) - (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (2*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
   sp[q2, Ep1] - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
   sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
   sp[p, Ep2]*sp[q2, Ep1] - cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1] - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*
   sp[q2, Ep1] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 + 2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
   sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]), 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   2 + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/8 + (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/2 - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p + q2, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/2 + (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/8 + (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 - (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[W]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/2 - (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[W])) + (3*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
   sp[q1, Ep2] + (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
   pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*p^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
   pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[W]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*p^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) - (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (2*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 2*cw^2*cWB*g1^2*gw^2*
   pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/4 - 
  2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + 2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
   pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 + 2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])), 
 (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + 4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p - q1, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (6*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (6*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) - (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*
   sp[Ep1, Ep2] - (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (6*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (6*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 4*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*w*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 4*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*w^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (6*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*p^2*vev^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^4*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^4*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*p^2*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^4*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^4*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^4*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (3*cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 + (3*cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^3*GaugeXi[W]^4*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  12*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - 8*cw^2*cW*g1^2*gw^4*nd*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 20*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[W]) - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[W]) + 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[p, q2] - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] + (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (6*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (7*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (7*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) + (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*(w - w*GaugeXi[W])^2) + (4*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  10*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) + (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 - (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) - (4*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (2*cw^2*cW*g1^2*gw^4*p^2*vev^2*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*p^2*vev^2*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) - (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  64*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (6*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 - (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^4*vev^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 - (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])^2) + 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (5*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (7*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (6*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (7*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2) - (4*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2) - (2*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^3*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]*
    pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*GaugeXi[W]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (8*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  8*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 3*cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (8*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*GaugeXi[W]^2*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2] - (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) + (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) + (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) - (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])), cw^2*cWB*g1^2*gw^2*lam*vev^2*
   B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2] + cw^2*cWB*g1^2*gw^2*lam*vev^2*
   B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2] - 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*
   B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
   sp[Ep1, Ep2] + 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*w*
   C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*lam*vev^2*
    B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (2*cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (2*cw^2*cWB*g1^2*gw^2*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw^2*cWB*g1^2*gw^2*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2], 
 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
   sp[q1, q2] + 4*cw^2*cW*g1^2*lam*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
   sp[Ep1, Ep2]*sp[q1, q2] + 4*cw^2*cWB*g1^2*lam*B0[q1 + q2, w*GaugeXi[W], 
    w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2] - 4*cB*cw^2*g1^2*lam*
   B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cW*g1^2*lam*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
   sp[q2, Ep1] - 4*cw^2*cWB*g1^2*lam*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
   sp[q1, Ep2]*sp[q2, Ep1], 
 2*cB*cw^2*g1^2*lam*B0[q1 + q2, z*GaugeXi[Z], z*GaugeXi[Z]]*sp[Ep1, Ep2]*
   sp[q1, q2] + 2*cw^2*cW*g1^2*lam*B0[q1 + q2, z*GaugeXi[Z], z*GaugeXi[Z]]*
   sp[Ep1, Ep2]*sp[q1, q2] - 2*cw^2*cWB*g1^2*lam*B0[q1 + q2, z*GaugeXi[Z], 
    z*GaugeXi[Z]]*sp[Ep1, Ep2]*sp[q1, q2] - 2*cB*cw^2*g1^2*lam*
   B0[q1 + q2, z*GaugeXi[Z], z*GaugeXi[Z]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*lam*B0[q1 + q2, z*GaugeXi[Z], z*GaugeXi[Z]]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cw^2*cWB*g1^2*lam*B0[q1 + q2, z*GaugeXi[Z], z*GaugeXi[Z]]*
   sp[q1, Ep2]*sp[q2, Ep1], 
 -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd)) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (-2 + nd) - (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*nd*w*
    B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd)) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (-2 + nd) - (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (4*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*w*B0[q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*nd*w*
    B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cw^2*cWB*g1^2*gw^2*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2) - 
  (cw^2*cWB*g1^2*gw^2*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2), 
 (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cw^2*cWB*g1^2*gw^2*B0[-q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2) - (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cw^2*cWB*g1^2*gw^2*B0[-q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2) + (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2), 
 8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2] - cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w^2*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w^2*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 + (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^5*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^5*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  8*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-1 + nd)*(w - w*GaugeXi[W])^2) + 2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (7*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (7*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (9*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (9*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (9*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (9*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (9*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (9*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[W])^2), 
 -(cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   2 + (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 3*cw^2*cWB*g1^2*gw^2*
   B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W]) + 
  3*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (3*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]), 
 -(cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/4 - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   2 + (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/2 + (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, 
     w]*GaugeXi[W]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sp[q1, q2]) + cw^2*cW*g1^2*gw^4*vev^2*
   C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w*
    B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w*
    B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w*
    B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, 
     w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]), 
 -4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*w*
   B0[-q1, w, w]*sp[Ep1, Ep2] + (6*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) - (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  6*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[W])) - 
  6*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[W])), 
 -4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*w*
   B0[-q2, w, w]*sp[Ep1, Ep2] + (6*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) - (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  6*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[W])) - 
  6*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[W])), 
 -(cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/8 + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/4 + (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (-2 + nd) - (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/4 - (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/2 - (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/2 - (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (7*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (7*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 + (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + cw^2*cW*g1^2*gw^4*vev^2*
   C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*
   sp[Ep1, Ep2]*sp[q1, q2] + (4*cw^2*cWB*g1^2*gw^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
   sp[Ep1, Ep2]*sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 - (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 2*cw^2*cW*g1^2*gw^4*vev^2*
   C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*
   sp[q1, Ep2]*sp[q2, Ep1] - (4*cw^2*cWB*g1^2*gw^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (7*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*nd*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]), 
 -(cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/4 + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/4 - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/8 + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/8 - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[Ep1, Ep2])/4 + (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (-2 + nd) + (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   2 - (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/4 - (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/2 - (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/2 - (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*w*
    B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (7*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*
    B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (7*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   2 + (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + cw^2*cW*g1^2*gw^4*vev^2*
   C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 - cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (4*cw^2*cWB*g1^2*gw^2*w*
    C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
   sp[Ep1, Ep2]*sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   2 - (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 2*cw^2*cW*g1^2*gw^4*vev^2*
   C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 + cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (4*cw^2*cWB*g1^2*gw^2*w*
    C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (7*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*
    B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*nd*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W]), 
 4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - cw^2*cW*g1^2*gw^4*vev^2*
   B0[-q1, w, w]*sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
   sp[Ep1, Ep2] - cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (10*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  4*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] + 
  (12*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (8*cw^2*cW*g1^2*gw^4*nd*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + 4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2] - (20*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + (16*cw^2*cW*g1^2*gw^2*nd*w^2*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) - (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*
    B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) + (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*
    B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 + (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w^3*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) - (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (8*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 + (3*cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) - (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (10*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W])^2 - (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) - (cw^2*cWB*g1^2*gw^4*vev^2*w^2*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])^2) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (6*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (6*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (8*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w*
    B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w*
    B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (6*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[W])) + (cw^2*cW*g1^2*gw^4*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (6*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[W])) + (6*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (8*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    GaugeXi[W]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*w*
    B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (8*(w - w*GaugeXi[W])) - (cw^2*cW*g1^2*gw^4*vev^2*w*
    B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[W]) - (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(8*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^4*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^4*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w^4*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^4*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^4*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^5*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (7*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (7*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (7*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (7*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (6*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (5*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (6*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  10*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  10*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 10*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 3*cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (6*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W])^2 + (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (12*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w*GaugeXi[W], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (3*cw^2*cWB*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[W])) + (4*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[W])) + (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  16*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[W])^2) + 
  10*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  10*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 8*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 3*cw^2*cWB*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W])^2 + (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (2*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[W])) - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])) - 
  (8*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (4*cw^2*cW*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (3*cw^2*cWB*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^4*vev^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) + (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[W])) - (4*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[W])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[W]) - (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])) + 
  (8*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[W]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[W]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^4*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (2*cw^2*cW*g1^2*gw^4*nd*vev^2*w^4*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^4*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (2*cw^2*cW*g1^2*gw^4*nd*vev^2*w^4*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^4*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^5*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (7*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (2*cw^2*cW*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (7*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (2*cw^2*cW*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (2*cw^2*cW*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (7*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (7*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[W], w, 
     w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (5*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[W], w, 
     w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (12*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (11*cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^4*nd^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (20*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (21*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (12*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^4*nd*vev^2*w*
    C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (20*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (16*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (9*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (9*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (6*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (7*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (5*cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*cw^2*cWB*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^4*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (cw^2*cWB*g1^2*gw^4*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  16*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] + (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) - 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2) + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[W])^2 - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[W])^2) - (cw^2*cW*g1^2*gw^4*nd*vev^2*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[W])^2)}

total=
-4*AAAA*cWB*e^2*gw^2*B0[0, w, w] + 6*AAAA*c\[Gamma]\[Gamma]*e^2*lam*
  B0[h, h, h] + 2*AAAA*c\[Gamma]\[Gamma]*e^2*lam*
  B0[h, z*GaugeXi[Z], z*GaugeXi[Z]] - 
 (4*AAAA*e^2*gw^2*(-2*cW*h^2 + 6*cW*(gw^2*vev^2 - 2*w)*w + 
    (h*(-6*cW*gw^2*vev^2 + cWB*gw^2*vev^2 + 16*cW*w))/2)*C0[0, h, w, w, w])/
  h - (AAAA*e^2*gw^2*C0[0, h, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
   (-(cW*gw^2*vev^2*w) - h*(cW*gw^2*vev^2 - cWB*gw^2*vev^2 + 4*cWB*w) + 
    cW*gw^2*vev^2*w*GaugeXi[W]))/(2*h) - 
 (AAAA*e^2*gw^2*C0[0, h, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
   (-(cW*gw^2*vev^2*w) - h*(cW*gw^2*vev^2 - cWB*gw^2*vev^2 + 4*cWB*w) + 
    cW*gw^2*vev^2*w*GaugeXi[W]))/(2*h) - 
 (AAAA*e^2*gw^2*C0[0, h, w, w, w*GaugeXi[W]]*(-(cW*gw^2*vev^2*(-h + w)) + 
    ((cWB*h*(gw^2*vev^2 - 4*w))/2 + cW*gw^2*vev^2*w)*GaugeXi[W]))/h - 
 (AAAA*e^2*gw^2*C0[0, h, w*GaugeXi[W], w, w]*(-(cW*gw^2*vev^2*(-h + w)) + 
    ((cWB*h*(gw^2*vev^2 - 4*w))/2 + cW*gw^2*vev^2*w)*GaugeXi[W]))/h + 
 (e^2*gw^2*GaugeXi[W]*Log[w*GaugeXi[W]]*
   ((h*(24*(2*cW - cWB)*h^2 - 4*cW*gw^2*h*vev^2 + 
       3*cW*w*(-5*gw^2*vev^2 + 8*w) + cW*gw^2*vev^2*(13*h + 3*w)*GaugeXi[W])*
      sp[Ep1, Ep2])/2 - 2*(12*(2*cW - cWB)*h^2 - 10*cW*gw^2*h*vev^2 + 
      3*cW*w*(-5*gw^2*vev^2 + 8*w) + cW*gw^2*vev^2*(4*h + 3*w)*GaugeXi[W])*
     (-AAAA + (h*sp[Ep1, Ep2])/2)))/(6*h^2) + 
 (e^2*gw^2*Log[w]*((h*(-24*(2*cW - cWB)*h^2 + 4*cW*gw^2*h*vev^2 + 
       3*cW*(5*gw^2*vev^2 - 8*w)*w - cW*gw^2*vev^2*(13*h + 3*w)*GaugeXi[W])*
      sp[Ep1, Ep2])/2 + 2*(12*(2*cW - cWB)*h^2 - 10*cW*gw^2*h*vev^2 + 
      3*cW*w*(-5*gw^2*vev^2 + 8*w) + cW*gw^2*vev^2*(4*h + 3*w)*GaugeXi[W])*
     (-AAAA + (h*sp[Ep1, Ep2])/2)))/(6*h^2) + 
 (e^2*gw^2*B0[h, w, w]*
   ((h*(((-5*cW + 3*cWB)*gw^2*h^3*vev^2)/4 + (3*(6*cW - cWB)*gw^2*h^2*vev^2*
         w)/2 + 3*cW*w^3*(-3*gw^2*vev^2 + 4*w) - 
       (3*cW*h*w^2*(7*gw^2*vev^2 + 4*w))/2 + 
       3*cW*w^2*(gw^2*h*vev^2 + (3*gw^2*vev^2 - 4*w)*w)*GaugeXi[W])*
      sp[Ep1, Ep2])/2 - 2*(-((cW - 3*cWB)*gw^2*h^3*vev^2)/8 + 
      (3*(2*cW - cWB)*gw^2*h^2*vev^2*w)/4 + 6*cW*h*(gw^2*vev^2 - 2*w)*w^2 + 
      3*cW*w^3*(-3*gw^2*vev^2 + 4*w) + 3*cW*w^2*(gw^2*h*vev^2 + 
        (3*gw^2*vev^2 - 4*w)*w)*GaugeXi[W])*(-AAAA + (h*sp[Ep1, Ep2])/2)))/
  (3*h^2*w^2) + (e^2*gw^2*B0[0, w, w*GaugeXi[W]]*
   ((h*(2*(-4*cW + cWB)*h^2 + cW*(5*gw^2*vev^2 - 8*w)*w + 
       (h*(-10*cW*gw^2*vev^2 + 8*cWB*lam*vev^2 + 16*cW*w))/2 - 
       (2*cW*(3*gw^2*vev^2 - 4*w)*w + (h*(2*cW*gw^2*vev^2 + cWB*gw^2*vev^2 - 
            4*cWB*w))/2)*GaugeXi[W] + cW*gw^2*vev^2*w*GaugeXi[W]^2)*
      sp[Ep1, Ep2])/2 + (-2*((-4*cW + cWB)*h^2 + cW*(5*gw^2*vev^2 - 8*w)*w + 
        (h*(-2*cW*gw^2*vev^2 + 4*cWB*lam*vev^2 + 8*cW*w))/2) + 
      (4*cW*(3*gw^2*vev^2 - 4*w)*w + (h*(4*cW*gw^2*vev^2 + cWB*gw^2*vev^2 - 
           4*cWB*w))/2)*GaugeXi[W] - 2*cW*gw^2*vev^2*w*GaugeXi[W]^2)*
     (-AAAA + (h*sp[Ep1, Ep2])/2)))/h^2 + 
 (e^2*gw^2*B0[h, w, w*GaugeXi[W]]*
   ((h*(13*cW*gw^2*h*vev^2*w^2 + 3*cW*gw^2*vev^2*w^3 - 
       3*h^2*w*(6*cW*gw^2*vev^2 - cWB*gw^2*vev^2 + 4*cWB*w) + 
       h^3*(5*cW*gw^2*vev^2 - 3*cWB*gw^2*vev^2 + 12*cWB*w) - 
       2*w*(13*cW*gw^2*h*vev^2*w + 3*cW*gw^2*vev^2*w^2 + 
         (h^2*(26*cW*gw^2*vev^2 - 6*cWB*gw^2*vev^2 + 24*cWB*w))/4)*
        GaugeXi[W] + cW*gw^2*vev^2*w^2*(13*h + 3*w)*GaugeXi[W]^2)*
      sp[Ep1, Ep2])/2 - 2*(4*cW*gw^2*h*vev^2*w^2 + 3*cW*gw^2*vev^2*w^3 - 
      (3*h^2*w*(2*cW*gw^2*vev^2 - cWB*gw^2*vev^2 + 4*cWB*w))/2 + 
      (h^3*(cW*gw^2*vev^2 - 3*cWB*gw^2*vev^2 + 12*cWB*w))/2 - 
      2*w*(7*cW*gw^2*h*vev^2*w + 3*cW*gw^2*vev^2*w^2 + 
        (h^2*(2*cW*gw^2*vev^2 - 3*cWB*gw^2*vev^2 + 12*cWB*w))/4)*GaugeXi[W] + 
      cW*gw^2*vev^2*w^2*(4*h + 3*w)*GaugeXi[W]^2)*
     (-AAAA + (h*sp[Ep1, Ep2])/2)))/(6*h^2*w^2) + 
 (cW*e^2*gw^2*C0[0, h, w, w*GaugeXi[W], w]*
   ((h*(h^2*(gw^2*vev^2 - 4*w) - h*(5*gw^2*vev^2 - 8*w)*w + 
       (3*gw^2*vev^2 - 4*w)*w^2 + 2*(-h/2 + w)*(-(gw^2*h*vev^2) + 
         w*(-3*gw^2*vev^2 + 4*w))*GaugeXi[W] + 
       w*(gw^2*h*vev^2 + (3*gw^2*vev^2 - 4*w)*w)*GaugeXi[W]^2)*sp[Ep1, Ep2])/
     2 - 2*((h^2*(gw^2*vev^2 - 4*w))/2 - 2*h*(gw^2*vev^2 - 2*w)*w + 
      (3*gw^2*vev^2 - 4*w)*w^2 + ((gw^2*h^2*vev^2)/2 + 
        (h*(5*gw^2*vev^2 - 12*w)*w)/2 - 6*gw^2*vev^2*w^2 + 8*w^3)*
       GaugeXi[W] + w*(gw^2*h*vev^2 + (3*gw^2*vev^2 - 4*w)*w)*GaugeXi[W]^2)*
     (-AAAA + (h*sp[Ep1, Ep2])/2)))/h^2 - 
 (e^2*((h*(3*cW*gw^2*(5*gw^2*vev^2 - 8*w)*w*\[Epsilon] + 
       12*h^2*(3*cWB*gw^2 - 6*cW*lam + 2*cWB*lam - 
         6*(-cW + cWB + c\[Gamma]\[Gamma])*lam - 4*cW*gw^2*\[Epsilon]) + 
       2*cW*gw^2*h*(-6*w*(3 + 11*\[Epsilon]) + gw^2*vev^2*
          (21 + 17*\[Epsilon])) - 2*gw^2*(3*cW*(3*gw^2*vev^2 - 4*w)*w*
          \[Epsilon] - 12*(2*cW - cWB)*h^2*(1 + \[Epsilon]) + 
         (cW*gw^2*h*vev^2*(-18 + 11*\[Epsilon]))/2)*GaugeXi[W] + 
       cW*gw^4*vev^2*(3*w*\[Epsilon] + (h*(24 + 26*\[Epsilon]))/2)*
        GaugeXi[W]^2)*sp[Ep1, Ep2])/2 + 
    2*(3*cW*gw^2*w*(-5*gw^2*vev^2 + 8*w)*\[Epsilon] + 
      cW*gw^2*h*(-37*gw^2*vev^2 + 66*w)*\[Epsilon] - 
      6*h^2*(3*cWB*gw^2 - 6*cW*lam + 2*cWB*lam - 
        6*(-cW + cWB + c\[Gamma]\[Gamma])*lam - 4*cW*gw^2*\[Epsilon]) + 
      2*gw^2*((11*cW*gw^2*h*vev^2*\[Epsilon])/2 + 3*cW*(3*gw^2*vev^2 - 4*w)*w*
         \[Epsilon] - 6*(2*cW - cWB)*h^2*(1 + \[Epsilon]))*GaugeXi[W] - 
      cW*gw^4*vev^2*(4*h + 3*w)*\[Epsilon]*GaugeXi[W]^2)*
     (-AAAA + (h*sp[Ep1, Ep2])/2)))/(6*h^2*\[Epsilon]) + 
 (e^2*gw^2*w*C0[0, h, w*GaugeXi[W], w, w*GaugeXi[W]]*
   (-4*AAAA*cWB*h*(-h/2 + lam*vev^2) + cW*gw^2*vev^2*w*GaugeXi[W]^3*
     ((h*sp[Ep1, Ep2])/2 - 2*(-AAAA + (h*sp[Ep1, Ep2])/2)) + 
    GaugeXi[W]^2*(-(h*((cWB*h*(gw^2*vev^2 - 4*w))/2 + 2*cW*gw^2*vev^2*w)*
         sp[Ep1, Ep2])/2 + ((cWB*h*(gw^2*vev^2 - 4*w))/2 + 4*cW*gw^2*vev^2*w)*
       (-AAAA + (h*sp[Ep1, Ep2])/2)) + 
    GaugeXi[W]*((h*(-2*cWB*h^2 + cW*gw^2*vev^2*w + 
         (h*(-2*cW*gw^2*vev^2 + cWB*gw^2*vev^2 + 8*cWB*lam*vev^2 - 4*cWB*w))/
          2)*sp[Ep1, Ep2])/2 - (-2*cWB*h^2 + 2*cW*gw^2*vev^2*w + 
        (h*(2*cW*gw^2*vev^2 + cWB*gw^2*vev^2 + 8*cWB*lam*vev^2 - 4*cWB*w))/2)*
       (-AAAA + (h*sp[Ep1, Ep2])/2))))/h^2 - 
 (e^2*B0[h, w*GaugeXi[W], w*GaugeXi[W]]*
   (3*cW*gw^4*vev^2*w^2*GaugeXi[W]^2*((h*(2*h + w)*sp[Ep1, Ep2])/2 - 
      2*w*(-AAAA + (h*sp[Ep1, Ep2])/2)) + gw^2*w*GaugeXi[W]*
     ((h*(-3*cW*gw^2*vev^2*w^2 + (h^2*(-26*cW*gw^2*vev^2 + 6*cWB*gw^2*vev^2 - 
            24*cWB*w))/4 + (3*h*w*(3*cW*gw^2*vev^2 - cWB*gw^2*vev^2 + 
            4*cWB*w))/2)*sp[Ep1, Ep2])/2 + 
      ((3*cWB*h*(gw^2*vev^2 - 4*w)*w)/2 + 6*cW*gw^2*vev^2*w^2 + 
        (h^2*(4*cW*gw^2*vev^2 - 6*cWB*gw^2*vev^2 + 24*cWB*w))/4)*
       (-AAAA + (h*sp[Ep1, Ep2])/2)) - 
    h*((h*((h^2*(-5*cW*gw^4*vev^2 + 3*cWB*gw^2*(gw^2*vev^2 - 8*w)))/4 + 
         6*h*(2*(cWB + c\[Gamma]\[Gamma])*lam + cWB*(gw^2 + 2*lam))*w^2 - 
         12*cWB*gw^2*lam*vev^2*w^2)*sp[Ep1, Ep2])/2 + 
      (-6*h*(2*(cWB + c\[Gamma]\[Gamma])*lam + cWB*(gw^2 + 2*lam))*w^2 + 
        12*cWB*gw^2*lam*vev^2*w^2 + (h^2*(cW*gw^4*vev^2 - 3*cWB*gw^4*vev^2 + 
           24*cWB*gw^2*w))/4)*(-AAAA + (h*sp[Ep1, Ep2])/2))))/(3*h^2*w^2) + 
 2*AAAA*c\[Gamma]\[Gamma]*e^2*(-(gw^2*B0[h, w, w])/2 + 
   ((-g1^2 - gw^2)*B0[h, z, z])/4 + (gw^2*B0[h, w*GaugeXi[W], w*GaugeXi[W]]*
     GaugeXi[W])/2 - (gw^2*B0[h, w, w*GaugeXi[W]]*(1 + GaugeXi[W]))/2 + 
   ((g1^2 + gw^2)*B0[h, z*GaugeXi[Z], z*GaugeXi[Z]]*GaugeXi[Z])/4 - 
   ((g1^2 + gw^2)*B0[h, z, z*GaugeXi[Z]]*(1 + GaugeXi[Z]))/4 + 
   (-g1^2 - 3*gw^2 + 2*gw^2*Log[w] + g1^2*Log[z] + gw^2*Log[z] - 
     2*gw^2*GaugeXi[W]*(-1 + Log[w*GaugeXi[W]]) - (g1^2 + gw^2)*GaugeXi[Z]*
      (-1 + Log[z*GaugeXi[Z]]))/4 + B0[h, t, t]*yu[3, 3]^2 + 
   (-3*g1^2 - 9*gw^2 + 2*gw^2*GaugeXi[W] + (g1^2 + gw^2)*GaugeXi[Z] + 
     4*yu[3, 3]^2)/(4*\[Epsilon]))

AD=
AD

