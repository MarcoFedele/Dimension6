
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
(-3*g1^2)/2 - (9*gw^2)/2 + 12*lam + 2*yu[3, 3]^2

cBentry:=
0

cWentry:=
9*gw^2 - gw^2/(3*GaugeXi[Q]) - 8*gw^2*GaugeXi[Q]

cWBentry:=
-gw^2 + 8*lam + 3*gw^2*GaugeXi[Q]

########  EXTRA DIVERGENT TERM  ########

extradiv=
(2*cW*e^2*gw^2*(3*gw^2 - 7*lam)*vev^2*(-1 + 3*GaugeXi[Q])*sp[Ep1, Ep2])/
 (3*GaugeXi[Q])


########  FINITE TERMS  ########

finterm=
e^2*(cW*((-4*gw^4 + (3*gw^6)/(4*lam) + 8*gw^2*lam)*vev^2*C0[0, 0, w, w, w] + 
    (gw^2*(69 + (27*gw^2)/lam + GaugeXi[Q]^(-1) - 72*GaugeXi[Q]))/18 + 
    (gw^2*B0[h, w, w]*(-1 + 3*GaugeXi[Q]))/(6*GaugeXi[Q]) - 
    8*gw^2*(-1 + GaugeXi[Q])*Log[2] + 8*gw^2*(-1 + GaugeXi[Q])*Log[gw] + 
    8*gw^2*(-1 + GaugeXi[Q])*Log[vev] + 4*gw^2*GaugeXi[Q]*Log[GaugeXi[Q]]) + 
  cWB*(-2*gw^2*B0[0, w, w] + (gw^4*B0[0, w, w*GaugeXi[Q]]*(-1 + GaugeXi[Q]))/
     (4*lam) - (gw^4*B0[0, w*GaugeXi[Q], w]*(-1 + GaugeXi[Q]))/(4*lam) + 
    (gw^4*vev^2*C0[0, 0, w, w, w*GaugeXi[Q]]*GaugeXi[Q])/4 + 
    (gw^4*vev^2*C0[0, 0, w, w*GaugeXi[Q], w]*GaugeXi[Q])/4 + 
    (gw^4*vev^2*C0[0, 0, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q])/4 + 
    (gw^4*vev^2*C0[0, 0, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q])/4 + 
    B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(4*lam + gw^2*GaugeXi[Q]) + 
    (gw^2*(gw^2 + 56*lam - 2*(gw^2 + 12*lam)*GaugeXi[Q] + gw^2*GaugeXi[Q]^2))/
     (16*lam) - (B0[h, w, w*GaugeXi[Q]]*(gw^4 - 64*lam^2 - 
       2*gw^4*GaugeXi[Q] + gw^4*GaugeXi[Q]^2))/(32*lam) - 
    (B0[h, w*GaugeXi[Q], w]*(gw^4 + 64*lam^2 - 2*(gw^4 + 32*gw^2*lam)*
        GaugeXi[Q] + gw^4*GaugeXi[Q]^2))/(32*lam) + 
    (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + gw^2*GaugeXi[Q])*Log[2])/
     (8*lam) - (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + gw^2*GaugeXi[Q])*
      Log[gw])/(8*lam) - (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + 
       gw^2*GaugeXi[Q])*Log[vev])/(8*lam) + 
    (gw^2*GaugeXi[Q]*(gw^2 + 24*lam - gw^2*GaugeXi[Q])*Log[GaugeXi[Q]])/
     (16*lam)) + c\[Gamma]\[Gamma]*((-2*A0[w] + 2*A0[w*GaugeXi[Q]])/vev^2 - 
    ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/(4*z) + 3*lam*B0[h, h, h] - 
    gw^2*B0[h, w, w] - ((g1^2 + gw^2)^2*vev^2*B0[h, z, z])/(8*z) + 
    (gw^2*B0[h, w, w*GaugeXi[Q]]*(1 + GaugeXi[Q]))/2 + 
    ((g1^2 + gw^2)^2*vev^2*B0[h, z, z*GaugeXi[Q]]*(1 + GaugeXi[Q]))/(16*z) - 
    (gw^2*B0[h, w*GaugeXi[Q], w]*(1 + GaugeXi[Q]))/2 + 
    B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(2*lam - (gw^2*GaugeXi[Q])/2) + 
    B0[h, z*GaugeXi[Q], z]*(-((g1^2 + gw^2)*(1 + GaugeXi[Q]))/2 + 
      ((g1^2 + gw^2)^2*vev^2*(1 + GaugeXi[Q]))/(16*z)) + 
    B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*(-((g1^2 + gw^2)^2*vev^2*GaugeXi[Q])/
       (8*z) + (4*lam + (g1^2 + gw^2)*GaugeXi[Q])/4) + 
    B0[h, t, t]*yu[3, 3]^2))

########  EXTRA FINITE TERM  ########

extrafin=
(cW*e^2*gw^2*vev^2*(-1 + 3*GaugeXi[Q])*(-9*gw^2 + 35*lam + 
   (9*gw^2 - 42*lam)*B0[h, w, w] + 18*gw^2*Log[2] - 18*gw^2*Log[gw] - 
   18*gw^2*Log[vev])*sp[Ep1, Ep2])/(9*GaugeXi[Q])


########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{-4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   sp[Ep1, Ep2] - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]), -4*cW*EL^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (2*cW*EL^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  4*cW*EL^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (2*cW*EL^2*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  2*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (2*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q] - 4*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
   sp[p, q1] + 2*cW*EL^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
   sp[p, q1] - (2*cW*EL^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/GaugeXi[Q] - 4*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q2] + 2*cW*EL^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q2] - (2*cW*EL^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/GaugeXi[Q] + 4*cW*EL^2*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (2*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q], 6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*
   sp[q2, Ep1], (cB*cw*EL*g1*gw*h*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(vev*Sqrt[w]) + 
  (cw*cW*EL*g1*gw*h*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(vev*Sqrt[w]) + 
  (cw*cWB*EL*g1*gw*h*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(vev*Sqrt[w]) + 
  (2*cB*cw*EL*g1*gw*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/vev + 
  (2*cw*cW*EL*g1*gw*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/vev + 
  (2*cw*cWB*EL*g1*gw*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/vev - 
  (cB*cw*EL*g1*gw*h*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(vev*Sqrt[w]) - 
  (cw*cW*EL*g1*gw*h*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(vev*Sqrt[w]) - 
  (cw*cWB*EL*g1*gw*h*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(vev*Sqrt[w]) - 
  (2*cB*cw*EL*g1*gw*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/vev - 
  (2*cw*cW*EL*g1*gw*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/vev - 
  (2*cw*cWB*EL*g1*gw*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/vev, 
 2*cB*cw^2*g1^2*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] + 2*cw^2*cW*g1^2*lam*pp[p, z*GaugeXi[Q]]*
   pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw^2*cWB*g1^2*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] + (cB*cw^2*g1^4*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
    pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw^2*cW*g1^4*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^4*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + (cB*cw^2*g1^2*gw^2*GaugeXi[Q]*
    pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/2 + (cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
    pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
    pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  2*cB*cw^2*g1^2*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cw^2*cW*g1^2*lam*pp[p, z*GaugeXi[Q]]*
   pp[p + q1 + q2, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw^2*cWB*g1^2*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] - (cB*cw^2*g1^4*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
    pp[p + q1 + q2, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cW*g1^4*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cWB*g1^4*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - (cB*cw^2*g1^2*gw^2*GaugeXi[Q]*
    pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/2 - (cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
    pp[p + q1 + q2, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
    pp[p + q1 + q2, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/2, 
 4*cWB*EL^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 2*cWB*EL^2*gw^2*pp[p, w*GaugeXi[Q]]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cWB*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
   sp[q2, Ep1] + 2*cWB*EL^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1], 
 -2*cWB*EL^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
   sp[q1, Ep2] + 2*cWB*EL^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] - 2*cWB*EL^2*gw^2*w*pp[p, w*GaugeXi[Q]]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 4*cWB*EL^2*gw^2*pp[p, w*GaugeXi[Q]]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2], 
 (-2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[Q]) - (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + 4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (8*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (8*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (8*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (8*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (8*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (8*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) + 
  (8*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) + 
  (8*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (8*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - 4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, q1]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]), -(cw*cWB*EL*g1*gw^2*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (cWB*EL^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (3*cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   2 - (cWB*EL^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*EL*g1*gw^2*p^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*p^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*p^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + cWB*EL^2*gw^2*w^2*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/2 - (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 - cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 - 
  (3*cWB*EL^2*gw^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cWB*EL^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  (cWB*EL^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/GaugeXi[Q] + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
   sp[q1, Ep2] + (cWB*EL^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/GaugeXi[Q] + (2*cWB*EL^2*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cWB*EL^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] - cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/GaugeXi[Q] + cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (2*cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cWB*EL^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - cw*cWB*EL*g1*gw^2*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cWB*EL^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] - (cw*cWB*EL*g1*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - cw*cWB*EL*g1*gw^2*w*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*
   pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  4*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (2*cw*cWB*EL*g1*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2] + 
  (2*cWB*EL^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (2*cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 2*cw*cWB*EL*g1*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 2*cw*cWB*EL*g1*gw^2*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + 2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw*cWB*EL*g1*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*
   pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw*cWB*EL*g1*gw^2*pp[p, w]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/2 - (cWB*EL^2*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]) - (cWB*EL^2*gw^2*w*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^2*w*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (3*cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   2 - (cWB*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*EL*g1*gw^2*p^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*p^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*p^2*w*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + cWB*EL^2*gw^2*w^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] + 
  (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/2 - (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] + 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (3*cWB*EL^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cWB*EL^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  (cWB*EL^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/GaugeXi[Q] - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw*cWB*EL*g1*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
   sp[q1, Ep2] + 2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw*cWB*EL*g1*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cWB*EL^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  cw*cWB*EL*g1*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
   sp[q1, q2] - (cWB*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (cw*cWB*EL*g1*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] - cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  4*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (cw*cWB*EL*g1*gw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cWB*EL^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
   sp[q2, Ep1] - (cWB*EL^2*gw^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - (2*cWB*EL^2*gw^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
   sp[q2, Ep1] + cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1] - 
  (cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1] - 
  (2*cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  2*cw*cWB*EL*g1*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw*cWB*EL*g1*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
   sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  (2*cWB*EL^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (2*cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cWB*EL*g1*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 (-4*cw*cW*EL*g1*gw^2*pp[p, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (2*cW*EL^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 - 
  (2*cw*cW*EL*g1*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (2*cW*EL^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2] + (2*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   GaugeXi[Q]^2 - (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (6*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*
   sp[Ep1, Ep2] + (2*cW*EL^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 - 
  (2*cw*cW*EL*g1*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (2*cW*EL^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (2*cW*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q]^2 - (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (6*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 4*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/GaugeXi[Q]^2 - (4*cW*EL^2*gw^2*w^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q]^2 - (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/GaugeXi[Q] + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q]^2 + (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 20*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/GaugeXi[Q]^2 + 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/GaugeXi[Q] + (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] + (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/GaugeXi[Q] + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[p, q2] - (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/GaugeXi[Q] - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] - (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   GaugeXi[Q] - (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   GaugeXi[Q]^2 - (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/GaugeXi[Q]^2 - (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q]^2 + (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q]^2 + (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  64*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q]^2 + (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q]^2 + (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q]^2 - (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q]^2 - (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1], -2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (3*cw*cW*EL*g1*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (2*cw*cW*EL*g1*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cW*EL*g1*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2] + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cW*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cW*g1^2*gw^2*p^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] - (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/GaugeXi[Q] - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - 6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/GaugeXi[Q] + (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] - (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 -2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (3*cw*cW*EL*g1*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2] + 
  (2*cw*cW*EL*g1*gw^2*pp[p - q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cW*EL*g1*gw^2*w*pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p - q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
   sp[Ep1, Ep2] + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^2*w*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cW*g1^2*gw^2*w*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cW*g1^2*gw^2*p^2*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/GaugeXi[Q] - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] - (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - 6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 4*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] + (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  6*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (cw*cWB*EL*g1*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])}

postPVdiag=
{-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 4*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2] - (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])), -4*cW*EL^2*gw^2*A0[w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^2*nd*A0[w]*sp[Ep1, Ep2] - 4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2] + 2*cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (2*cW*EL^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (2*cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  4*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  2*cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]) + (2*cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] - cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)) - (cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]), 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1] - 6*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
   sp[q2, Ep1], (cB*cw*EL*g1*gw*h*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(vev*Sqrt[w]) + 
  (cw*cW*EL*g1*gw*h*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(vev*Sqrt[w]) + 
  (cw*cWB*EL*g1*gw*h*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(vev*Sqrt[w]) + 
  (2*cB*cw*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/vev + 
  (2*cw*cW*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/vev + 
  (2*cw*cWB*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/vev - 
  (cB*cw*EL*g1*gw*h*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(vev*Sqrt[w]) - 
  (cw*cW*EL*g1*gw*h*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(vev*Sqrt[w]) - 
  (cw*cWB*EL*g1*gw*h*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(vev*Sqrt[w]) - 
  (2*cB*cw*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/vev - 
  (2*cw*cW*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/vev - 
  (2*cw*cWB*EL*g1*gw*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/vev, 
 2*cB*cw^2*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[Ep1, Ep2]*
   sp[q1, q2] + 2*cw^2*cW*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] - 2*cw^2*cWB*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], 
    z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cB*cw^2*g1^4*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw^2*cW*g1^4*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^4*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cB*cw^2*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cw^2*cW*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/2 - 2*cB*cw^2*g1^2*lam*
   B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[q1, Ep2]*
   sp[q2, Ep1] + 2*cw^2*cWB*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] - 
  (cB*cw^2*g1^4*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cW*g1^4*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cWB*g1^4*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cB*cw^2*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cw^2*cW*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/2 + 
  (cw^2*cWB*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/2, 
 -((cWB*EL^2*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd)) + 
  (cWB*EL^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cWB*EL^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cWB*EL^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (-2 + nd) + (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) + (2*cWB*EL^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (4*cWB*EL^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  cWB*EL^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cWB*EL^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cWB*EL^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 
  (4*cWB*EL^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cWB*EL^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cWB*EL^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cWB*EL^2*gw^2*nd*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cWB*EL^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cWB*EL^2*gw^2*nd*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 -((cWB*EL^2*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd)) + 
  (cWB*EL^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cWB*EL^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cWB*EL^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (-2 + nd) + (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) + (2*cWB*EL^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (4*cWB*EL^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  cWB*EL^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cWB*EL^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cWB*EL^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - 
  (4*cWB*EL^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cWB*EL^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cWB*EL^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cWB*EL^2*gw^2*nd*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cWB*EL^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cWB*EL^2*gw^2*nd*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]), 
 4*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw*cWB*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cWB*EL*g1*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (4*cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  4*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw*cWB*EL*g1*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cWB*EL*g1*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])), 
 -(cw*cWB*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cWB*EL^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (2*cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*EL^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(-2 + nd) + 
  cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2] + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*A0[w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]) - (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/2 + 
  (2*cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (-2 + nd) + (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   2 - (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   2 - cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
   sp[Ep1, Ep2] + (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/2 + (cWB*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (3*cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (3*cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (3*cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (7*cw*cWB*EL*g1*gw^2*w^2*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) + 
  (3*cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (5*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + cWB*EL^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
   sp[q1, q2] - cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (cWB*EL^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]) - (cWB*EL^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (cWB*EL^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
   GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (4*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - cWB*EL^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], 
    w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cWB*EL^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]) + (cWB*EL^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (cWB*EL^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
   GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*EL*g1*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw*cWB*EL*g1*gw^2*nd*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw*cWB*EL*g1*gw^2*nd*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*EL*g1*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*sp[q1, q2]) + (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*GaugeXi[Q]*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*sp[q1, q2]) + (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*EL*g1*gw^2*nd*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) + (cw*cWB*EL*g1*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 -(cw*cWB*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*EL^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/2 - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 - 
  (2*cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) + 
  cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2] + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/2 + 
  (cWB*EL^2*gw^2*A0[w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]) - (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/2 - (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/2 + 
  (2*cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (-2 + nd) - (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/2 - (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   2 - cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
   sp[Ep1, Ep2] + (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/2 + (cWB*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (3*cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (3*cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w^3*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (3*cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (7*cw*cWB*EL*g1*gw^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) + 
  (3*cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (5*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/2 - 
  cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + cWB*EL^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
   sp[q1, q2] - cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (cWB*EL^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]) - (cWB*EL^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (cWB*EL^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
   GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw*cWB*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (4*cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw*cWB*EL*g1*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - cWB*EL^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw*cWB*EL*g1*gw^2*w*
   C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cWB*EL^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]) + (cWB*EL^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (cWB*EL^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - cw*cWB*EL*g1*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
   GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (cw*cWB*EL*g1*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw*cWB*EL*g1*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw*cWB*EL*g1*gw^2*nd*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw*cWB*EL*g1*gw^2*nd*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw*cWB*EL*g1*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*sp[q1, q2]) + (cWB*EL^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*GaugeXi[Q]*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*sp[q1, q2]) - (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw*cWB*EL*g1*gw^2*nd*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw*cWB*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
   sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (10*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] - 
  (20*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cW*EL^2*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (2*cW*EL^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (2*cW*EL^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 - 
  (2*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2) + (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/GaugeXi[Q]^2 - (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*GaugeXi[Q]^2) - 
  (8*cw*cW*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (4*cw*cW*EL*g1*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]) - (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] + (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (12*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw*cW*EL*g1*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cW*EL^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (6*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + (8*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cW*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) + (4*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) + (6*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (6*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (4*cw*cW*EL*g1*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (2*cW*EL^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cW*EL^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (12*cw*cW*EL*g1*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cW*EL^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (12*cw*cW*EL*g1*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  10*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  10*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (4*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q]^2 - (2*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]^2) - (4*cW*EL^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q]^2 + 
  (2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (2*cw*cW*EL*g1*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (8*cw*cW*EL*g1*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + (2*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*B0[q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 16*cw^2*cW*g1^2*gw^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  10*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  10*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + 36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (2*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q]^2 - 
  (cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]^2) + (4*cW*EL^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q]^2 - 
  (2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (2*cw*cW*EL*g1*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*B0[q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - (2*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^2*w*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (4*cw*cW*EL*g1*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw^2*cW*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (4*cw*cW*EL*g1*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw^2*cW*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cW*EL^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (4*cw*cW*EL*g1*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw^2*cW*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cW*EL^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (6*cw*cW*EL*g1*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cW*EL^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (6*cw*cW*EL*g1*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (20*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (21*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (20*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (16*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*sp[q1, q2]) - (2*cW*EL^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*sp[q1, q2]) + (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) + (4*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) - (8*cw*cW*EL*g1*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (16*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (16*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (16*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  16*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1], -4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 
  4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  (4*cw*cW*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (4*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (6*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) - (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 6*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (cw*cWB*EL*g1*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[Q])) + (cw*cW*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q1^2*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q1^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  6*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (cw*cWB*EL*g1*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[Q])) - (cw*cW*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q1^2*(w - w*GaugeXi[Q])) + (2*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q1^2*(w - w*GaugeXi[Q])), 
 -4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*w*
   B0[-q2, w, w]*sp[Ep1, Ep2] + (4*cw*cW*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (6*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (6*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) + (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) - (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 6*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 3*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw*cW*EL*g1*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (cw*cWB*EL*g1*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[Q])) + (cw*cW*EL*g1*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*q2^2*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^2*w*B0[-q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (q2^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  6*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw*cW*EL*g1*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (cw*cWB*EL*g1*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[Q])) - (cw*cW*EL*g1*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*q2^2*(w - w*GaugeXi[Q])) + (2*cw*cW*EL*g1*gw^2*w*B0[-q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q2^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q]))}

total=
e^2*(cW*(-(gw^2*(9*gw^2 - 35*lam)*vev^2*(-1 + 3*GaugeXi[Q]))/(9*GaugeXi[Q]) + 
     (gw^2*(3*gw^2 - 14*lam)*vev^2*B0[h, w, w]*(-1 + 3*GaugeXi[Q]))/
      (3*GaugeXi[Q]) + 2*gw^4*vev^2*(3 - GaugeXi[Q]^(-1))*Log[2] + 
     2*gw^4*vev^2*(-3 + GaugeXi[Q]^(-1))*Log[gw] + 
     2*gw^4*vev^2*(-3 + GaugeXi[Q]^(-1))*Log[vev])*sp[Ep1, Ep2] + 
   AAAA*(cW*((-8*gw^4 + (3*gw^6)/(2*lam) + 16*gw^2*lam)*vev^2*
        C0[0, 0, w, w, w] + B0[h, w, w]*(gw^2 - gw^2/(3*GaugeXi[Q])) + 
       (gw^2*(69 + (27*gw^2)/lam + GaugeXi[Q]^(-1) - 72*GaugeXi[Q]))/9 - 
       16*gw^2*(-1 + GaugeXi[Q])*Log[2] + 16*gw^2*(-1 + GaugeXi[Q])*Log[gw] + 
       16*gw^2*(-1 + GaugeXi[Q])*Log[vev] + 8*gw^2*GaugeXi[Q]*
        Log[GaugeXi[Q]]) + cWB*(-4*gw^2*B0[0, w, w] + 
       (gw^4*B0[0, w, w*GaugeXi[Q]]*(-1 + GaugeXi[Q]))/(2*lam) - 
       (gw^4*B0[0, w*GaugeXi[Q], w]*(-1 + GaugeXi[Q]))/(2*lam) + 
       (gw^4*vev^2*C0[0, 0, w, w, w*GaugeXi[Q]]*GaugeXi[Q])/2 + 
       (gw^4*vev^2*C0[0, 0, w, w*GaugeXi[Q], w]*GaugeXi[Q])/2 + 
       (gw^4*vev^2*C0[0, 0, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q])/2 + 
       (gw^4*vev^2*C0[0, 0, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q])/2 + 
       B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(8*lam + 2*gw^2*GaugeXi[Q]) + 
       (gw^2*(gw^2 + 56*lam - 2*(gw^2 + 12*lam)*GaugeXi[Q] + 
          gw^2*GaugeXi[Q]^2))/(8*lam) - (B0[h, w, w*GaugeXi[Q]]*
         (gw^4 - 64*lam^2 - 2*gw^4*GaugeXi[Q] + gw^4*GaugeXi[Q]^2))/
        (16*lam) - (B0[h, w*GaugeXi[Q], w]*(gw^4 + 64*lam^2 - 
          2*(gw^4 + 32*gw^2*lam)*GaugeXi[Q] + gw^4*GaugeXi[Q]^2))/(16*lam) + 
       (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + gw^2*GaugeXi[Q])*Log[2])/
        (4*lam) - (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + gw^2*GaugeXi[Q])*
         Log[gw])/(4*lam) - (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + 
          gw^2*GaugeXi[Q])*Log[vev])/(4*lam) + 
       (gw^2*GaugeXi[Q]*(gw^2 + 24*lam - gw^2*GaugeXi[Q])*Log[GaugeXi[Q]])/
        (8*lam)) + c\[Gamma]\[Gamma]*((-4*A0[w] + 4*A0[w*GaugeXi[Q]])/vev^2 - 
       ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/(2*z) + 6*lam*B0[h, h, h] - 
       2*gw^2*B0[h, w, w] - ((g1^2 + gw^2)^2*vev^2*B0[h, z, z])/(4*z) + 
       gw^2*B0[h, w, w*GaugeXi[Q]]*(1 + GaugeXi[Q]) + 
       ((g1^2 + gw^2)^2*vev^2*B0[h, z, z*GaugeXi[Q]]*(1 + GaugeXi[Q]))/
        (8*z) - gw^2*B0[h, w*GaugeXi[Q], w]*(1 + GaugeXi[Q]) + 
       B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(4*lam - gw^2*GaugeXi[Q]) + 
       B0[h, z*GaugeXi[Q], z]*(-((g1^2 + gw^2)*(1 + GaugeXi[Q])) + 
         ((g1^2 + gw^2)^2*vev^2*(1 + GaugeXi[Q]))/(8*z)) + 
       B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*(-((g1^2 + gw^2)^2*vev^2*GaugeXi[Q])/
          (4*z) + (4*lam + (g1^2 + gw^2)*GaugeXi[Q])/2) + 
       2*B0[h, t, t]*yu[3, 3]^2))) + 
 (e^2*((2*cW*gw^2*(3*gw^2 - 7*lam)*vev^2*(-1 + 3*GaugeXi[Q])*sp[Ep1, Ep2])/
     (3*GaugeXi[Q]) + AAAA*((cW*gw^2*(27 - GaugeXi[Q]^(-1) - 24*GaugeXi[Q]))/
       3 + cWB*(-gw^2 + 8*lam + 3*gw^2*GaugeXi[Q]) + 
      (c\[Gamma]\[Gamma]*(-3*g1^2 - 9*gw^2 + 4*(6*lam + yu[3, 3]^2)))/2)))/
  \[Epsilon]

AD=
e^2*((cW*gw^2*(27 - GaugeXi[Q]^(-1) - 24*GaugeXi[Q]))/3 + 
  cWB*(-gw^2 + 8*lam + 3*gw^2*GaugeXi[Q]) + 
  (c\[Gamma]\[Gamma]*(-3*g1^2 - 9*gw^2 + 4*(6*lam + yu[3, 3]^2)))/2)

