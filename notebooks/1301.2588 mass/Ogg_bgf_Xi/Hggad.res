
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
(cW*e^2*gw^2*vev^2*(12*(gw^2 - 7*lam) + (28*lam)/GaugeXi[Q] - 
   3*gw^2*GaugeXi[Q] - 15*gw^2*GaugeXi[Q]^2)*sp[Ep1, Ep2])/6


########  FINITE TERMS  ########

finterm=
e^2*(cWB*(-2*gw^2*B0[0, w, w] + (-gw^2 + 4*lam)*B0[h, w, w] + 
    8*lam*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]] - gw^4*vev^2*C0[0, 0, w, w, w] + 
    (gw^2*(gw^2 + 56*lam - 2*(gw^2 + 12*lam)*GaugeXi[Q] + gw^2*GaugeXi[Q]^2))/
     (16*lam) - (B0[h, w, w*GaugeXi[Q]]*((gw^2 - 8*lam)^2 - 
       2*(gw^4 + 8*gw^2*lam)*GaugeXi[Q] + gw^4*GaugeXi[Q]^2))/(32*lam) - 
    (B0[h, w*GaugeXi[Q], w]*(gw^4 - 16*gw^2*lam + 192*lam^2 - 
       2*(gw^4 + 40*gw^2*lam)*GaugeXi[Q] + gw^4*GaugeXi[Q]^2))/(32*lam) + 
    (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + gw^2*GaugeXi[Q])*Log[2])/
     (8*lam) - (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + gw^2*GaugeXi[Q])*
      Log[gw])/(8*lam) - (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + 
       gw^2*GaugeXi[Q])*Log[vev])/(8*lam) + 
    (gw^2*GaugeXi[Q]*(gw^2 + 24*lam - gw^2*GaugeXi[Q])*Log[GaugeXi[Q]])/
     (16*lam)) + cW*((2*gw^4 - (3*gw^6)/(4*lam) + 8*gw^2*lam)*vev^2*
     C0[0, 0, w, w, w] + (B0[h, w, w]*(9*gw^2 - (20*lam)/3 + 
       (gw^2 - (4*lam)/3)/GaugeXi[Q]))/2 + 
    (gw^4*vev^2*C0[0, 0, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
      (gw^2 + 8*lam - gw^2*GaugeXi[Q]))/(16*lam) + 
    (gw^4*vev^2*C0[0, 0, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
      (gw^2 + 8*lam - gw^2*GaugeXi[Q]))/(16*lam) + 
    (vev^2*C0[0, 0, w, w, w*GaugeXi[Q]]*(gw^6 - 8*gw^4*lam - 
       gw^6*GaugeXi[Q]))/(16*lam) + (vev^2*C0[0, 0, w, w*GaugeXi[Q], w]*
      (gw^6 - 8*gw^4*lam - gw^6*GaugeXi[Q]))/(16*lam) - 
    (2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(lam + 5*lam*GaugeXi[Q] - 
       gw^2*GaugeXi[Q]^2))/(3*GaugeXi[Q]) - 
    (gw^4*B0[0, w, w*GaugeXi[Q]]*(gw^2 - 2*(gw^2 + 4*lam)*GaugeXi[Q] + 
       gw^2*GaugeXi[Q]^2))/(8*lam^2) + 
    (B0[0, w*GaugeXi[Q], w]*(gw^6 - 2*(gw^6 + 4*gw^4*lam)*GaugeXi[Q] + 
       gw^6*GaugeXi[Q]^2))/(8*lam^2) + 
    (gw^2*(3*gw^2 + 4*lam + (-120*gw^2 + 276*lam)*GaugeXi[Q] - 
       3*(gw^2 + 96*lam)*GaugeXi[Q]^2 + 12*gw^2*GaugeXi[Q]^3))/
     (72*lam*GaugeXi[Q]) + (B0[h, w*GaugeXi[Q], w]*(gw^6 - 24*gw^4*lam + 
       64*gw^2*lam^2 + 256*lam^3 - 2*(gw^6 - 44*gw^4*lam + 576*gw^2*lam^2 - 
         640*lam^3)*GaugeXi[Q] + 8*gw^2*lam*(3*gw^2 + 8*lam)*GaugeXi[Q]^2 + 
       2*(gw^6 - 44*gw^4*lam)*GaugeXi[Q]^3 - gw^6*GaugeXi[Q]^4))/
     (384*lam^2*GaugeXi[Q]) + (B0[h, w, w*GaugeXi[Q]]*
      (-gw^6 + 8*gw^4*lam - 320*gw^2*lam^2 + 256*lam^3 + 
       2*(gw^6 + 84*gw^4*lam - 192*gw^2*lam^2 + 640*lam^3)*GaugeXi[Q] - 
       40*gw^2*lam*(5*gw^2 + 8*lam)*GaugeXi[Q]^2 - 2*(gw^6 - 12*gw^4*lam)*
        GaugeXi[Q]^3 + gw^6*GaugeXi[Q]^4))/(384*lam^2*GaugeXi[Q]) + 
    (gw^2*(-1 + GaugeXi[Q])*(-gw^2 + 3*(5*gw^2 - 32*lam)*GaugeXi[Q] + 
       4*gw^2*GaugeXi[Q]^2)*Log[2])/(12*lam*GaugeXi[Q]) - 
    (gw^2*(-1 + GaugeXi[Q])*(-gw^2 + 3*(5*gw^2 - 32*lam)*GaugeXi[Q] + 
       4*gw^2*GaugeXi[Q]^2)*Log[gw])/(12*lam*GaugeXi[Q]) - 
    (gw^2*(-1 + GaugeXi[Q])*(-gw^2 + 3*(5*gw^2 - 32*lam)*GaugeXi[Q] + 
       4*gw^2*GaugeXi[Q]^2)*Log[vev])/(12*lam*GaugeXi[Q]) + 
    ((gw^4 - 15*gw^4*GaugeXi[Q] + 96*gw^2*lam*GaugeXi[Q] - 
       4*gw^4*GaugeXi[Q]^2)*Log[GaugeXi[Q]])/(24*lam)) + 
  c\[Gamma]\[Gamma]*((-2*A0[w] + 2*A0[w*GaugeXi[Q]])/vev^2 - 
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
(e^2*vev^2*(576*cWB*gw^4*lam*(B0[0, w, w*GaugeXi[Q]] - 
     B0[0, w*GaugeXi[Q], w])*(-1 + GaugeXi[Q])*GaugeXi[Q] + 
   cW*(144*gw^4*B0[0, w, w*GaugeXi[Q]]*(-1 + GaugeXi[Q])*GaugeXi[Q]*
      (-gw^2 - 8*lam + gw^2*GaugeXi[Q]) - 144*gw^4*B0[0, w*GaugeXi[Q], w]*
      (-1 + GaugeXi[Q])*GaugeXi[Q]*(-gw^2 - 8*lam + gw^2*GaugeXi[Q]) + 
     384*lam*B0[h, w, w]*(3*gw^4 - 3*gw^2*lam + 32*lam^2 - 
       (6*gw^4 + 3*gw^2*lam + 80*lam^2)*GaugeXi[Q]) - 
     16*gw^2*lam*(3*gw^2 + 280*lam - 3*(79*gw^2 + 280*lam)*GaugeXi[Q] - 
       3*gw^2*GaugeXi[Q]^2 + 93*gw^2*GaugeXi[Q]^3) + 
     192*lam*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*
      (64*lam^2 - 10*lam*(3*gw^2 + 16*lam)*GaugeXi[Q] + 
       (3*gw^4 + 98*gw^2*lam)*GaugeXi[Q]^2 - 15*gw^4*GaugeXi[Q]^3) - 
     3*B0[h, w*GaugeXi[Q], w]*(gw^6 - 24*gw^4*lam + 64*gw^2*lam^2 + 
       4096*lam^3 - 2*(gw^6 + 4*gw^4*lam + 384*gw^2*lam^2 + 5120*lam^3)*
        GaugeXi[Q] + 8*gw^2*lam*(51*gw^2 + 536*lam)*GaugeXi[Q]^2 + 
       2*(gw^6 - 188*gw^4*lam)*GaugeXi[Q]^3 - gw^6*GaugeXi[Q]^4) + 
     3*B0[h, w, w*GaugeXi[Q]]*(gw^6 - 8*gw^4*lam + 2240*gw^2*lam^2 - 
       4096*lam^3 - 2*(gw^6 + 60*gw^4*lam + 1920*gw^2*lam^2 - 5120*lam^3)*
        GaugeXi[Q] + 8*gw^2*(gw^2 - 248*lam)*lam*GaugeXi[Q]^2 + 
       2*(gw^6 + 60*gw^4*lam)*GaugeXi[Q]^3 - gw^6*GaugeXi[Q]^4) - 
     96*gw^4*lam*(25 - 103*GaugeXi[Q] - GaugeXi[Q]^2 + 31*GaugeXi[Q]^3)*
      Log[2] + 96*gw^4*lam*(25 - 103*GaugeXi[Q] - GaugeXi[Q]^2 + 
       31*GaugeXi[Q]^3)*Log[gw] + 96*gw^4*lam*(25 - 103*GaugeXi[Q] - 
       GaugeXi[Q]^2 + 31*GaugeXi[Q]^3)*Log[vev] + 48*gw^4*lam*GaugeXi[Q]*
      (-1 + 30*GaugeXi[Q] + 31*GaugeXi[Q]^2)*Log[GaugeXi[Q]]))*sp[Ep1, Ep2])/
 (1152*lam*GaugeXi[Q])


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
   (w - w*GaugeXi[Q]), 6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + 6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - 6*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1], 
 (cB*cw*EL*g1*gw*h*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(vev*Sqrt[w]) + 
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
   (w - w*GaugeXi[Q]), -4*cW*EL^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (2*cW*EL^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2] - cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 4*cW*EL^2*gw^2*w*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 2*cW*EL^2*gw^2*nd*w*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] - (2*cW*EL^2*gw^2*nd*w*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  2*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (2*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q] - (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - 4*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] + 2*cW*EL^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] - (2*cW*EL^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/GaugeXi[Q] - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 + (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[Q])^2 - (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 - 4*cW*EL^2*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] + 2*cW*EL^2*gw^2*nd*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  (2*cW*EL^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   GaugeXi[Q] - (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (6*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (6*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (6*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (6*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[Q])^2 - (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 4*cW*EL^2*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - 2*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (2*cW*EL^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
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
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 (-4*cw*cW*EL*g1*gw^2*pp[p, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (2*cW*EL^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 - 
  (2*cw*cW*EL*g1*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (2*cW*EL^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cW*EL^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (2*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (3*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(3/2)*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (cW*EL^2*gw^3*vev*w^(3/2)*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (5*cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (9*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (7*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (2*cW*EL^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 - 
  (2*cw*cW*EL*g1*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cW*EL^2*gw^3*vev*w^(3/2)*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cW*EL^2*gw^3*vev*Sqrt[w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (2*cW*EL^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cW*EL^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*Sqrt[w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (2*cW*EL^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (3*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 4*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/GaugeXi[Q]^2 + (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cWB*EL^2*gw^3*vev*w^(5/2)*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (4*cW*EL^2*gw^3*vev*w^(5/2)*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cW*EL^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q]^2 + (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (8*cW*EL^2*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (12*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^4*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cW*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^4*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) + (3*cW*EL^2*gw^3*vev*w^(3/2)*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(3/2)*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*Sqrt[w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*Sqrt[w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (5*cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (9*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (7*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^4*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cW*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^4*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^4*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (8*cW*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (8*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (4*cW*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(7/2)*GaugeXi[Q]^4*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*GaugeXi[Q]^4*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/GaugeXi[Q] + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q] + (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q]^2 + (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  24*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 16*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  20*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 16*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/GaugeXi[Q]^2 - (8*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/GaugeXi[Q] + 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/GaugeXi[Q] + (8*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (12*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (12*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (6*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (8*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  (4*cw*cW*EL*g1*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
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
    sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (7*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (5*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (3*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (5*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (5*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
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
   GaugeXi[Q]^2 + (3*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (12*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (7*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (7*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/GaugeXi[Q]^2 - (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/GaugeXi[Q] + (8*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (3*cWB*EL^2*gw^3*vev*w^(3/2)*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(3/2)*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (4*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (8*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
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
   GaugeXi[Q]^2 + (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  20*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q]^2 + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (2*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (8*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
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
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) + (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) - (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) + (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) + (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) - (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*
    GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) - (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) + (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) - (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) + (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) + (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) + (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) - (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])^2) + (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) - (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) + (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(w - w*GaugeXi[Q])) + (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*p^2*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  64*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  (24*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (12*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (12*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (12*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (12*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (12*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (8*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (8*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
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
   GaugeXi[Q] - (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (7*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (5*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (3*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (5*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (5*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (4*cW*EL^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q]^2 - (3*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (12*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (7*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (12*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (7*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q]^2 + (4*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - (8*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (2*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (2*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) + (2*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*GaugeXi[Q]^3*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
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
   GaugeXi[Q]^2 - (16*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (16*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  16*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  36*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (4*cW*EL^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q]^2 - 
  (8*cW*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (2*cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (16*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (16*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
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
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1]}

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
   (nd*(w - w*GaugeXi[Q])), 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + 6*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
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
 -4*cW*EL^2*gw^2*A0[w]*sp[Ep1, Ep2] + 2*cW*EL^2*gw^2*nd*A0[w]*sp[Ep1, Ep2] + 
  cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  2*cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (2*cW*EL^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (2*cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cW*EL*g1*gw^3*vev*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (5*cw*cW*EL*g1*gw^3*vev*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cW*EL*g1*gw^3*vev*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (5*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cW*EL*g1*gw^3*vev*w^(7/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  4*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  2*cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]) + (2*cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - cW*EL^2*gw^2*B0[q1 + q2, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)) - (cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] + (cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (5*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (9*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (9*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (9*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (9*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2), 
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
 -4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 4*cw^2*cW*g1^2*gw^2*w*
   B0[-q1, w, w]*sp[Ep1, Ep2] + (4*cw*cW*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (4*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (6*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (6*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) + (2*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
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
    sp[q2, Ep1])/(2*q2^2*(w - w*GaugeXi[Q])), 
 4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*
   B0[-q1, w, w]*sp[Ep1, Ep2] + 6*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
   sp[Ep1, Ep2] - 2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2] + 
  6*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] - 
  4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (12*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (8*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - 4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2] - (10*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - 8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2] + (24*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - (16*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
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
  (8*cw*cW*EL*g1*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[-q1, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*GaugeXi[Q]) + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]) - (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] + (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*GaugeXi[Q]) - 
  (6*cW*EL^2*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (3*cW*EL^2*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (5*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (3*cW*EL^2*gw^3*vev*w^(5/2)*
    B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (5*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*
    B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cW*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (3*cW*EL^2*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (9*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (3*cW*EL^2*gw^3*vev*w^(5/2)*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (9*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (16*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (8*cw*cW*EL*g1*gw^3*vev*w^(7/2)*
    C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (12*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cW*EL^2*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (7*cWB*EL^2*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - (2*cW*EL^2*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cW*EL^2*gw^3*vev*w^(5/2)*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (7*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (10*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (10*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (20*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (20*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(5/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(5/2)*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) + (cWB*EL^2*gw^3*vev*w^(5/2)*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (12*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - (4*cW*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (12*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) - (2*cW*EL^2*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (8*cw*cW*EL*g1*gw^2*w^2*B0[q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (16*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - (4*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + (8*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (12*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (12*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(5/2)*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cWB*EL^2*gw^3*vev*w^(5/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(5/2)*
    C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
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
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (6*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (16*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + (2*cW*EL^2*gw^2*w^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (12*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
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
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])) - (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*A0[w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (8*cW*EL^2*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (12*cW*EL^2*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (8*cW*EL^2*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (4*cw*cW*EL*g1*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (7*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (7*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cW*EL^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (12*cw*cW*EL*g1*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (5*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (5*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cW*EL^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (12*cw*cW*EL*g1*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw^2*cW*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
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
    sp[q1, q2])/(-2 + nd) + 20*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (4*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q]^2 - 
  (2*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]^2) - (4*cW*EL^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q]^2 + 
  (2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (2*cw*cW*EL*g1*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] - (2*cWB*EL^2*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (8*cw*cW*EL*g1*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (8*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (10*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (24*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (24*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (5*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (5*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
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
   (q2^2*(w - w*GaugeXi[Q])) - (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (12*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
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
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (12*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
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
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
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
    sp[q1, q2])/(q2^2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  16*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[Q])^2 - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  10*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  10*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - 16*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + 6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*
   C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  36*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (16*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cW*EL^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q]^2 - (cW*EL^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*GaugeXi[Q]^2) + 
  (4*cW*EL^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q]^2 - (2*cw*cW*EL*g1*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - (2*cw*cW*EL*g1*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - (8*cW*EL^2*gw^3*vev*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] + (2*cWB*EL^2*gw^3*vev*Sqrt[w]*
    C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (8*cw*cW*EL*g1*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (20*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (24*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (16*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (5*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (5*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cW*EL*g1*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
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
   (q2^2*(w - w*GaugeXi[Q])) - (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])) - (8*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cW*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cW*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (16*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (12*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
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
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cW*EL^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cW*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
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
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (6*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (16*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (12*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cWB*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
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
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(9/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (4*cW*EL^2*gw^3*nd*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (4*cw*cW*EL*g1*gw^3*nd*vev*w^(9/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (6*cW*EL^2*gw^3*nd*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (6*cw*cW*EL*g1*gw^3*nd*vev*w^(9/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (4*cW*EL^2*gw^3*nd*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (4*cw*cW*EL*g1*gw^3*nd*vev*w^(9/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(9/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (7*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (4*cw*cW*EL*g1*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw^2*cW*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (7*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cW*EL^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (4*cw*cW*EL*g1*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw^2*cW*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cW*EL^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (4*cw*cW*EL*g1*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw^2*cW*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (7*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (7*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cW*EL^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (6*cw*cW*EL*g1*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (5*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (5*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (2*cw*cW*EL*g1*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (5*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (5*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cW*EL^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (6*cw*cW*EL*g1*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cW*EL^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (2*cw*cW*EL*g1*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (24*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (22*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*nd^2*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (20*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (21*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (24*cw*cW*EL*g1*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (16*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
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
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) + (4*cw*cW*EL*g1*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) + (4*cw*cW*EL*g1*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) + (8*cW*EL^2*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) - (8*cw*cW*EL*g1*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (8*cW*EL^2*gw^3*vev*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (8*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (7*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (7*cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (8*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (8*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (8*cw*cW*EL*g1*gw^3*vev*w^(7/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (6*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*cw*cW*EL*g1*gw^3*vev*w^(7/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw*cW*EL*g1*gw^3*vev*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw*cW*EL*g1*gw^3*nd*vev*w^(7/2)*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cW*EL^2*gw^3*vev*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (16*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
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
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (12*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
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
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (12*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
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
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (12*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*nd*vev*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
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
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cWB*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (12*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (7*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cW*EL^2*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(5/2)*
    C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
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
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw*cWB*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (2*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cWB*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (5*cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cW*EL^2*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw*cW*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cW*EL^2*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cWB*EL^2*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*
    C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw*cWB*EL*g1*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (4*cW*EL^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
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
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cWB*EL*g1*gw^3*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw*cW*EL*g1*gw^3*nd*vev*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw*cWB*EL*g1*gw^3*nd*vev*w^(5/2)*
    C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  16*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1] + (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw*cW*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cWB*EL*g1*gw^3*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw*cW*EL*g1*gw^3*nd*vev*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2)}

total=
e^2*((cWB*((gw^4*vev^2*B0[0, w, w*GaugeXi[Q]]*(-1 + GaugeXi[Q]))/2 - 
       (gw^4*vev^2*B0[0, w*GaugeXi[Q], w]*(-1 + GaugeXi[Q]))/2) + 
     cW*((gw^4*vev^2*B0[0, w, w*GaugeXi[Q]]*(-1 + GaugeXi[Q])*
         (-gw^2 - 8*lam + gw^2*GaugeXi[Q]))/(8*lam) - 
       (gw^4*vev^2*B0[0, w*GaugeXi[Q], w]*(-1 + GaugeXi[Q])*
         (-gw^2 - 8*lam + gw^2*GaugeXi[Q]))/(8*lam) + 
       (vev^2*B0[h, w, w]*(3*gw^4 - 3*gw^2*lam + 32*lam^2 - 
          (6*gw^4 + 3*gw^2*lam + 80*lam^2)*GaugeXi[Q]))/(3*GaugeXi[Q]) + 
       (vev^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(-10*lam*(3*gw^2 + 16*lam) + 
          (64*lam^2)/GaugeXi[Q] + (3*gw^4 + 98*gw^2*lam)*GaugeXi[Q] - 
          15*gw^4*GaugeXi[Q]^2))/6 + (gw^2*vev^2*(-3*gw^2 - 280*lam + 
          3*(79*gw^2 + 280*lam)*GaugeXi[Q] + 3*gw^2*GaugeXi[Q]^2 - 
          93*gw^2*GaugeXi[Q]^3))/(72*GaugeXi[Q]) - 
       (vev^2*B0[h, w*GaugeXi[Q], w]*(gw^6 - 24*gw^4*lam + 64*gw^2*lam^2 + 
          4096*lam^3 - 2*(gw^6 + 4*gw^4*lam + 384*gw^2*lam^2 + 5120*lam^3)*
           GaugeXi[Q] + 8*gw^2*lam*(51*gw^2 + 536*lam)*GaugeXi[Q]^2 + 
          2*(gw^6 - 188*gw^4*lam)*GaugeXi[Q]^3 - gw^6*GaugeXi[Q]^4))/
        (384*lam*GaugeXi[Q]) + (vev^2*B0[h, w, w*GaugeXi[Q]]*
         (gw^6 - 8*gw^4*lam + 2240*gw^2*lam^2 - 4096*lam^3 - 
          2*(gw^6 + 60*gw^4*lam + 1920*gw^2*lam^2 - 5120*lam^3)*GaugeXi[Q] + 
          8*gw^2*(gw^2 - 248*lam)*lam*GaugeXi[Q]^2 + 2*(gw^6 + 60*gw^4*lam)*
           GaugeXi[Q]^3 - gw^6*GaugeXi[Q]^4))/(384*lam*GaugeXi[Q]) + 
       (gw^4*vev^2*(-25 + 103*GaugeXi[Q] + GaugeXi[Q]^2 - 31*GaugeXi[Q]^3)*
         Log[2])/(12*GaugeXi[Q]) + (gw^4*vev^2*(25 - 103*GaugeXi[Q] - 
          GaugeXi[Q]^2 + 31*GaugeXi[Q]^3)*Log[gw])/(12*GaugeXi[Q]) + 
       (gw^4*vev^2*(25 - 103*GaugeXi[Q] - GaugeXi[Q]^2 + 31*GaugeXi[Q]^3)*
         Log[vev])/(12*GaugeXi[Q]) + (gw^4*vev^2*(-1 + 30*GaugeXi[Q] + 
          31*GaugeXi[Q]^2)*Log[GaugeXi[Q]])/24))*sp[Ep1, Ep2] + 
   AAAA*(cWB*(-4*gw^2*B0[0, w, w] + (-2*gw^2 + 8*lam)*B0[h, w, w] + 
       16*lam*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]] - 
       2*gw^4*vev^2*C0[0, 0, w, w, w] + 
       (gw^2*(gw^2 + 56*lam - 2*(gw^2 + 12*lam)*GaugeXi[Q] + 
          gw^2*GaugeXi[Q]^2))/(8*lam) - (B0[h, w, w*GaugeXi[Q]]*
         ((gw^2 - 8*lam)^2 - 2*(gw^4 + 8*gw^2*lam)*GaugeXi[Q] + 
          gw^4*GaugeXi[Q]^2))/(16*lam) - (B0[h, w*GaugeXi[Q], w]*
         (gw^4 - 16*gw^2*lam + 192*lam^2 - 2*(gw^4 + 40*gw^2*lam)*
           GaugeXi[Q] + gw^4*GaugeXi[Q]^2))/(16*lam) + 
       (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + gw^2*GaugeXi[Q])*Log[2])/
        (4*lam) - (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + gw^2*GaugeXi[Q])*
         Log[gw])/(4*lam) - (gw^2*(-1 + GaugeXi[Q])*(-gw^2 - 24*lam + 
          gw^2*GaugeXi[Q])*Log[vev])/(4*lam) + 
       (gw^2*GaugeXi[Q]*(gw^2 + 24*lam - gw^2*GaugeXi[Q])*Log[GaugeXi[Q]])/
        (8*lam)) + cW*((4*gw^4 - (3*gw^6)/(2*lam) + 16*gw^2*lam)*vev^2*
        C0[0, 0, w, w, w] + B0[h, w, w]*(9*gw^2 - (20*lam)/3 + 
         (gw^2 - (4*lam)/3)/GaugeXi[Q]) + 
       (gw^4*vev^2*C0[0, 0, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
         (gw^2 + 8*lam - gw^2*GaugeXi[Q]))/(8*lam) + 
       (gw^4*vev^2*C0[0, 0, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
         (gw^2 + 8*lam - gw^2*GaugeXi[Q]))/(8*lam) + 
       (vev^2*C0[0, 0, w, w, w*GaugeXi[Q]]*(gw^6 - 8*gw^4*lam - 
          gw^6*GaugeXi[Q]))/(8*lam) + (vev^2*C0[0, 0, w, w*GaugeXi[Q], w]*
         (gw^6 - 8*gw^4*lam - gw^6*GaugeXi[Q]))/(8*lam) - 
       (4*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(lam + 5*lam*GaugeXi[Q] - 
          gw^2*GaugeXi[Q]^2))/(3*GaugeXi[Q]) - 
       (gw^4*B0[0, w, w*GaugeXi[Q]]*(gw^2 - 2*(gw^2 + 4*lam)*GaugeXi[Q] + 
          gw^2*GaugeXi[Q]^2))/(4*lam^2) + (B0[0, w*GaugeXi[Q], w]*
         (gw^6 - 2*(gw^6 + 4*gw^4*lam)*GaugeXi[Q] + gw^6*GaugeXi[Q]^2))/
        (4*lam^2) + (gw^2*(3*gw^2 + 4*lam + (-120*gw^2 + 276*lam)*
           GaugeXi[Q] - 3*(gw^2 + 96*lam)*GaugeXi[Q]^2 + 
          12*gw^2*GaugeXi[Q]^3))/(36*lam*GaugeXi[Q]) + 
       (B0[h, w*GaugeXi[Q], w]*(gw^6 - 24*gw^4*lam + 64*gw^2*lam^2 + 
          256*lam^3 - 2*(gw^6 - 44*gw^4*lam + 576*gw^2*lam^2 - 640*lam^3)*
           GaugeXi[Q] + 8*gw^2*lam*(3*gw^2 + 8*lam)*GaugeXi[Q]^2 + 
          2*(gw^6 - 44*gw^4*lam)*GaugeXi[Q]^3 - gw^6*GaugeXi[Q]^4))/
        (192*lam^2*GaugeXi[Q]) + (B0[h, w, w*GaugeXi[Q]]*
         (-gw^6 + 8*gw^4*lam - 320*gw^2*lam^2 + 256*lam^3 + 
          2*(gw^6 + 84*gw^4*lam - 192*gw^2*lam^2 + 640*lam^3)*GaugeXi[Q] - 
          40*gw^2*lam*(5*gw^2 + 8*lam)*GaugeXi[Q]^2 - 2*(gw^6 - 12*gw^4*lam)*
           GaugeXi[Q]^3 + gw^6*GaugeXi[Q]^4))/(192*lam^2*GaugeXi[Q]) + 
       (gw^2*(-1 + GaugeXi[Q])*(-gw^2 + 3*(5*gw^2 - 32*lam)*GaugeXi[Q] + 
          4*gw^2*GaugeXi[Q]^2)*Log[2])/(6*lam*GaugeXi[Q]) - 
       (gw^2*(-1 + GaugeXi[Q])*(-gw^2 + 3*(5*gw^2 - 32*lam)*GaugeXi[Q] + 
          4*gw^2*GaugeXi[Q]^2)*Log[gw])/(6*lam*GaugeXi[Q]) - 
       (gw^2*(-1 + GaugeXi[Q])*(-gw^2 + 3*(5*gw^2 - 32*lam)*GaugeXi[Q] + 
          4*gw^2*GaugeXi[Q]^2)*Log[vev])/(6*lam*GaugeXi[Q]) + 
       ((gw^4 - 15*gw^4*GaugeXi[Q] + 96*gw^2*lam*GaugeXi[Q] - 
          4*gw^4*GaugeXi[Q]^2)*Log[GaugeXi[Q]])/(12*lam)) + 
     c\[Gamma]\[Gamma]*((-4*A0[w] + 4*A0[w*GaugeXi[Q]])/vev^2 - 
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
 (e^2*((cW*gw^2*vev^2*(12*(gw^2 - 7*lam) + (28*lam)/GaugeXi[Q] - 
       3*gw^2*GaugeXi[Q] - 15*gw^2*GaugeXi[Q]^2)*sp[Ep1, Ep2])/6 + 
    AAAA*((cW*gw^2*(27 - GaugeXi[Q]^(-1) - 24*GaugeXi[Q]))/3 + 
      cWB*(-gw^2 + 8*lam + 3*gw^2*GaugeXi[Q]) + 
      (c\[Gamma]\[Gamma]*(-3*g1^2 - 9*gw^2 + 4*(6*lam + yu[3, 3]^2)))/2)))/
  \[Epsilon]

AD=
e^2*((cW*gw^2*(27 - GaugeXi[Q]^(-1) - 24*GaugeXi[Q]))/3 + 
  cWB*(-gw^2 + 8*lam + 3*gw^2*GaugeXi[Q]) + 
  (c\[Gamma]\[Gamma]*(-3*g1^2 - 9*gw^2 + 4*(6*lam + yu[3, 3]^2)))/2)

