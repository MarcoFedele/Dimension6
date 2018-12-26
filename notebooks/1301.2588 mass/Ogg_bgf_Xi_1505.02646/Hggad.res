
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
-3*g1^2 - 9*gw^2 + 24*lam + 4*yu[3, 3]^2

cBentry:=
0

cWentry:=
0

cWBentry:=
-12*gw^2 + 16*lam

########  EXTRA DIVERGENT TERM  ########

extradiv=
0


########  FINITE TERMS  ########

finterm=
e^2*(cW*((3*gw^4)/(2*lam) + (-4*gw^4 + (3*gw^6)/(4*lam) + 8*gw^2*lam)*vev^2*
     C0[-q1, q2, w, w, w]) + 
  cWB*(2*gw^2 + (gw^4*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q])/4 + 
    (gw^4*vev^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q])/4 + 
    (gw^4*vev^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q])/4 + 
    (gw^4*vev^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q])/4 + 
    B0[h, w, w*GaugeXi[Q]]*(-gw^2 + 8*lam - gw^2*GaugeXi[Q]) + 
    B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(-4*lam + gw^2*GaugeXi[Q]) + 
    2*gw^2*Log[w]) + c\[Gamma]\[Gamma]*
   ((-2*A0[w] + 2*A0[w*GaugeXi[Q]])/vev^2 - 
    ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/(4*z) + 3*lam*B0[h, h, h] - 
    gw^2*B0[h, w, w] - ((g1^2 + gw^2)^2*vev^2*B0[h, z, z])/(8*z) + 
    B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(2*lam - (gw^2*GaugeXi[Q])/2) + 
    B0[h, z, z*GaugeXi[Q]]*(-((g1^2 + gw^2)*(1 + GaugeXi[Q]))/2 + 
      ((g1^2 + gw^2)^2*vev^2*(1 + GaugeXi[Q]))/(8*z)) + 
    B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*(-((g1^2 + gw^2)^2*vev^2*GaugeXi[Q])/
       (8*z) + (4*lam + (g1^2 + gw^2)*GaugeXi[Q])/4) + 
    B0[h, t, t]*yu[3, 3]^2))

########  EXTRA FINITE TERM  ########

extrafin=
0


########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{-8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   sp[Ep1, Ep2] - (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]), 16*cw^2*cW*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - 8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/GaugeXi[Q] + 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] - 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   GaugeXi[Q] + 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
   sp[p, q2] - 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q2] - (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/GaugeXi[Q] - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   GaugeXi[Q] - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q], 12*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + 12*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - 12*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1] - 12*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1] + 12*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1], 8*cB*cw^2*g1^2*lam*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cw^2*cW*g1^2*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] + 8*cw^2*cWB*g1^2*lam*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cB*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cB*cw^2*g1^2*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^2*cW*g1^2*lam*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cw^2*cWB*g1^2*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cB*cw^2*g1^2*gw^2*GaugeXi[Q]*
   pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
   sp[q2, Ep1] - 2*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] + 4*cw^2*cW*g1^2*lam*pp[p, z*GaugeXi[Q]]*
   pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw^2*cWB*g1^2*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] + cB*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
   pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cW*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] - cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
   pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*cw^2*g1^2*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] - 4*cw^2*cW*g1^2*lam*pp[p, z*GaugeXi[Q]]*
   pp[p + q1 + q2, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] - cB*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
   pp[p + q1 + q2, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cW*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] + cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*
   pp[p + q1 + q2, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1], 
 8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
   sp[p, Ep2]*sp[q2, Ep1] - 4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1], 
 -4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
   sp[p, Ep1]*sp[q1, Ep2] + 4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 4*cw^2*cWB*g1^2*gw^2*w*
   pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + 4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2], 
 (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[Q]) + (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[Q]) - (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - 8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (16*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (16*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (16*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (16*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (16*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (16*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (16*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (16*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (16*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (16*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (16*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) + 
  (16*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[Q]) - (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + 8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, q1]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (16*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (16*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (16*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (16*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]), -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
   sp[Ep1, Ep2] - (cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (2*cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   GaugeXi[Q] - cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] + cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + (3*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  2*cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[Ep1, Ep2] - (cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*p^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 3*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] - 3*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w]*sp[Ep1, Ep2] - (4*cw^2*cWB*g1^2*gw^2*w^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   GaugeXi[Q] + (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
   sp[q1, Ep2] + (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] + 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   GaugeXi[Q] - (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   GaugeXi[Q] + 2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (6*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 2*cw^2*cWB*g1^2*gw^2*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] - (2*cw^2*cWB*g1^2*gw^2*p^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*
   pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (6*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 
  (8*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - 4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 4*cw^2*cWB*g1^2*gw^2*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - 4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]) + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2] + (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2] + (3*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  cw^2*cWB*g1^2*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   GaugeXi[Q] - cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 2*cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   GaugeXi[Q] - cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*p^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*p^2*w*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 3*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/GaugeXi[Q] - 3*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (4*cw^2*cWB*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   GaugeXi[Q] - (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
   sp[q1, Ep2] + 4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2] + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (2*cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (6*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
   sp[q2, Ep1] - (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
   sp[p, Ep2]*sp[q2, Ep1] - (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1] - 
  (6*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
   sp[q2, Ep1] + 4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
   sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1] - 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (8*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 (-8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (24*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (12*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 12*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2] + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   GaugeXi[Q]^2 - (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] - (28*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (20*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 8*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 - 
  (4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (12*cw^2*cW*g1^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + 12*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q]^2 - (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] - (28*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (20*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 8*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/GaugeXi[Q]^2 - (8*cw^2*cW*g1^2*gw^2*w^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 8*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q]^2 - (16*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (24*cw^2*cW*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - 24*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + 16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[p, Ep2] + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/GaugeXi[Q] + 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 24*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q] + (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q]^2 + (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 40*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  32*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] - (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/GaugeXi[Q]^2 + 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/GaugeXi[Q] + (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - 8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/GaugeXi[Q] + 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + 8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[p, q2] - (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/GaugeXi[Q] - 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - 24*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] - (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] - 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 8*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   GaugeXi[Q] - (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   GaugeXi[Q]^2 - (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/GaugeXi[Q]^2 - (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] - 
  (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 24*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 24*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q]^2 + (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  72*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q]^2 + 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  128*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - 32*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 24*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q]^2 + (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q]^2 + (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 24*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 24*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 24*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q]^2 - (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  72*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q]^2 - 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q1, q2]*sp[q2, Ep1], -4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (12*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (10*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2] + (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] + (16*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  24*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q] - (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (16*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (8*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] - (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (16*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (8*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 -4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (12*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - 4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (10*cw^2*cW*g1^2*gw^2*w*pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p - q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (6*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p - q2, w]*sp[Ep1, Ep2] + (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] + (16*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  24*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   GaugeXi[Q] - (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] - (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (16*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (8*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (16*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (8*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (16*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (8*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (8*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (4*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - (8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])}

postPVdiag=
{-8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2] - (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (nd*(w - w*GaugeXi[Q])), 16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2] + 16*cw^2*cW*g1^2*gw^2*w*
   B0[q1 + q2, w, w]*sp[Ep1, Ep2] + (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(1 - nd) - 8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2] - (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]) + (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/
   ((1 - nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*sp[q1, q2]) - 16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 8*cw^2*cW*g1^2*gw^2*nd*
   B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (8*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*GaugeXi[Q]) + 4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (2*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (2*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*GaugeXi[Q]) + 
  (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*sp[q1, q2]^2) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*sp[q1, q2]), 
 12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 8*cB*cw^2*g1^2*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
   sp[q1, q2] + 8*cw^2*cW*g1^2*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] + 8*cw^2*cWB*g1^2*lam*B0[q1 + q2, w*GaugeXi[Q], 
    w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 2*cB*cw^2*g1^2*gw^2*
   B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
   sp[q1, q2] + 2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
   GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2] + 2*cw^2*cWB*g1^2*gw^2*
   B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
   sp[q1, q2] - 8*cB*cw^2*g1^2*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
   sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^2*cW*g1^2*lam*B0[q1 + q2, w*GaugeXi[Q], 
    w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 8*cw^2*cWB*g1^2*lam*
   B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cB*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
   sp[q1, Ep2]*sp[q2, Ep1] - 2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], 
    w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
   sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[Ep1, Ep2]*
   sp[q1, q2] + 4*cw^2*cW*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cw^2*cWB*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], 
    z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  cB*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
   sp[Ep1, Ep2]*sp[q1, q2] + cW*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], 
    z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cWB*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cB*cw^2*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], 
    z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 4*cw^2*cW*g1^2*lam*
   B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[q1, Ep2]*
   sp[q2, Ep1] - cB*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*
   GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1] - 
  cW*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
   sp[q2, Ep1] + cWB*g1^2*gw^2*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*
   GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (-2 + nd) - (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^2*cWB*g1^2*gw^2*nd*w*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cw^2*cWB*g1^2*gw^2*nd*w*
    B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*nd*w*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]), (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/
   (-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (-2 + nd) + (4*cw^2*cWB*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (-2 + nd) - (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(-2 + nd) - (4*cw^2*cWB*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^2*cWB*g1^2*gw^2*nd*w*B0[q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (2*cw^2*cWB*g1^2*gw^2*nd*w*
    B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*nd*w*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]), 
 -((cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q]))) - 
  (cw^2*cWB*g1^2*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (8*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + (8*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (8*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) - (6*cw^2*cWB*g1^2*gw^2*nd*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + (6*cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (8*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (8*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + (6*cw^2*cWB*g1^2*gw^2*nd*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) - (6*cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])), 
 -(cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] + 
  2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2] + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (-2 + nd) + 3*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
   sp[Ep1, Ep2] + (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/GaugeXi[Q] - cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
   GaugeXi[Q]*sp[Ep1, Ep2] + (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(-2 + nd) + cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*
   GaugeXi[Q]*sp[Ep1, Ep2] - cw^2*cWB*g1^2*gw^2*w*
   B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2] - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) - 3*cw^2*cWB*g1^2*gw^2*w^2*
   C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
   sp[Ep1, Ep2] + (5*cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (5*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (7*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (3*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (9*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w]*GaugeXi[Q]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (5*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 3*cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 2*cw^2*cWB*g1^2*gw^2*
   B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] - (2*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 2*cw^2*cWB*g1^2*gw^2*w*
   C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (6*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  3*cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (2*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 2*cw^2*cWB*g1^2*gw^2*w*
   C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (6*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (2*cw^2*cWB*g1^2*gw^2*nd*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) + (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw^2*cWB*g1^2*gw^2*nd*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (7*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 -(cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(-2 + nd) + 
  cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2] - 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2] + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (-2 + nd) + 3*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
   sp[Ep1, Ep2] + (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/GaugeXi[Q] + cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*
   sp[Ep1, Ep2] - cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
   sp[Ep1, Ep2] + (4*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) - cw^2*cWB*g1^2*gw^2*w*
   B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2] - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) - 3*cw^2*cWB*g1^2*gw^2*w^2*
   C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
   sp[Ep1, Ep2] + (5*cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (5*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (7*cw^2*cWB*g1^2*gw^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (9*cw^2*cWB*g1^2*gw^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (6*cw^2*cWB*g1^2*gw^2*w^3*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (5*cw^2*cWB*g1^2*gw^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^2*gw^2*w^3*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 2*cw^2*cWB*g1^2*gw^2*
   B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] - (2*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] + 2*cw^2*cWB*g1^2*gw^2*w*
   C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (6*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q]) - 
  3*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (2*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 2*cw^2*cWB*g1^2*gw^2*w*
   C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (6*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw^2*cWB*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (2*cw^2*cWB*g1^2*gw^2*nd*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*w^2*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) - (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (2*cw^2*cWB*g1^2*gw^2*nd*w*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^2*nd*w*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^2*cWB*g1^2*gw^2*w^2*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (cw^2*cWB*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (7*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 (6*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (6*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (20*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  12*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  (24*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  12*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2] + 
  (24*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (20*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  8*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] - 
  (40*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]^2) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2) - (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*GaugeXi[Q]^2) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 - 
  (8*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2) - (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*GaugeXi[Q]) - (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*GaugeXi[Q]) - (16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]) - (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] - (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*
    sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]) - (16*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] + (16*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (48*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (20*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - 
  (28*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (28*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (24*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/((1 - nd)*q1^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (32*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (20*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (20*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (12*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/
   ((1 - nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + (2*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  20*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  20*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 72*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (8*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q]^2 - (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*GaugeXi[Q]^2) - 
  (8*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q]^2 + (4*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (4*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q] + (16*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 32*cw^2*cW*g1^2*gw^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  20*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  20*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (64*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-1 + nd) - 
  (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + 72*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (4*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q]^2 - (2*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*GaugeXi[Q]^2) + 
  (8*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q]^2 - (4*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - (4*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] - (16*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q] - (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]^2*
    sp[q1, q2]^2) - (cw^2*cW*g1^2*gw^2*nd*w*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^2*gw^2*nd*w*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1^2*gw^2*nd*w*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (40*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (42*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (40*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*sp[q1, q2]) - (4*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]^2*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*sp[q1, q2]) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) - (16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (16*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (12*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (12*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (24*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (24*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cw^2*cW*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (24*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (12*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (12*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (24*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (24*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw^2*cW*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (24*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  32*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1], (-6*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 
  (12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2] - 
  (24*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) + 12*cw^2*cW*g1^2*gw^2*
   B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (4*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] - (2*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (6*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  12*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (2*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])), 
 (-6*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 
  (12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2] - 
  (24*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]) + 
  (4*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^2*gw^2*w*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (8*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(nd*(w - w*GaugeXi[Q])) + 12*cw^2*cW*g1^2*gw^2*
   B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (4*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] - (2*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] + (6*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (4*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  12*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (4*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (2*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^2*gw^2*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (4*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^2*gw^2*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^2*gw^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (8*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^2*gw^2*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*q2^2*(w - w*GaugeXi[Q]))}

total=
AAAA*c\[Gamma]\[Gamma]*e^2*(g1^2 + gw^2)*B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*
  GaugeXi[Q] + AAAA*e^2*
  (cW*((6*gw^4)/lam + (-16*gw^4 + (3*gw^6)/lam + 32*gw^2*lam)*vev^2*
      C0[-q1, q2, w, w, w]) + 
   cWB*(8*gw^2 + gw^4*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q] + 
     gw^4*vev^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q] + 
     gw^4*vev^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q] + 
     gw^4*vev^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q] - 
     4*B0[h, w, w*GaugeXi[Q]]*(gw^2 - 8*lam + gw^2*GaugeXi[Q]) + 
     4*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(-4*lam + gw^2*GaugeXi[Q]) + 
     8*gw^2*Log[w]) + c\[Gamma]\[Gamma]*
    ((-8*A0[w] + 8*A0[w*GaugeXi[Q]])/vev^2 - 
     ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/z + 12*lam*B0[h, h, h] - 
     4*gw^2*B0[h, w, w] - ((g1^2 + gw^2)^2*vev^2*B0[h, z, z])/(2*z) + 
     B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(8*lam - 2*gw^2*GaugeXi[Q]) + 
     B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*
      (4*lam - ((g1^2 + gw^2)^2*vev^2*GaugeXi[Q])/(2*z)) + 
     B0[h, z, z*GaugeXi[Q]]*(-2*(g1^2 + gw^2)*(1 + GaugeXi[Q]) + 
       ((g1^2 + gw^2)^2*vev^2*(1 + GaugeXi[Q]))/(2*z)) + 
     4*B0[h, t, t]*yu[3, 3]^2)) + 
 (AAAA*c\[Gamma]\[Gamma]*e^2*(g1^2 + gw^2)*GaugeXi[Q] + 
   AAAA*e^2*(cWB*(-12*gw^2 + 16*lam) + c\[Gamma]\[Gamma]*
      (-3*g1^2 - 9*gw^2 + 24*lam - (g1^2 + gw^2)*GaugeXi[Q] + 4*yu[3, 3]^2)))/
  \[Epsilon]

AD=
c\[Gamma]\[Gamma]*e^2*(g1^2 + gw^2)*GaugeXi[Q] + 
 e^2*(cWB*(-12*gw^2 + 16*lam) + c\[Gamma]\[Gamma]*
    (-3*g1^2 - 9*gw^2 + 24*lam - (g1^2 + gw^2)*GaugeXi[Q] + 4*yu[3, 3]^2))

