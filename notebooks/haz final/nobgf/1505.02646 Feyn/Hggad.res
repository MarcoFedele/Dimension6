
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
3*g1^2 + 9*gw^2 - 24*lam + g1^2*GaugeXi[Q] + 3*gw^2*GaugeXi[Q] - 4*yu[3, 3]^2

cBentry:=
0

cWentry:=
0

cWBentry:=
10*gw^2 - 16*lam

########  EXTRA DIVERGENT TERM  ########

extradiv=
-(e^2*gw^2*(2*cWB*e^2 + 3*cW*gw^2)*vev^2*sp[Ep1, Ep2])/2


########  FINITE TERMS  ########

finterm=
cWB*e^4*(2 + (5*gw^2)/(4*lam) + (-4*gw^2 + (5*gw^4)/(8*lam))*vev^2*
    C0[-q1, q2, w, w, w]) + 
 e^2*(cW*((-13*gw^4)/(8*lam) - (gw^4*B0[h, w, w])/(2*lam) + 
     ((7*gw^4)/2 - (13*gw^6)/(16*lam) - 8*gw^2*lam)*vev^2*
      C0[-q1, q2, w, w, w] - (gw^4*Log[w])/(2*lam)) + 
   cWB*(-2*gw^2 + (2*gw^2 - gw^4/(8*lam) - 4*lam)*B0[h, w, w] + 
     (3*gw^4*vev^2*C0[-q1, q2, w, w, w])/2 - ((gw^4 + 4*gw^2*lam)*Log[w])/
      (8*lam)) + c\[Gamma]\[Gamma]*((2*(A0[w] - A0[w*GaugeXi[Q]]))/vev^2 + 
     ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/(4*z) - 3*lam*B0[h, h, h] + 
     (gw^2 - 2*lam)*B0[h, w, w] + (-lam + ((g1^2 + gw^2)^2*vev^2)/(8*z))*
      B0[h, z, z] + gw^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q] + 
     ((g1^2 + gw^2)^2*vev^2*B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q])/
      (8*z) - (gw^2*B0[h, w, w*GaugeXi[Q]]*(1 + GaugeXi[Q]))/2 - 
     ((g1^2 + gw^2)^2*vev^2*B0[h, z, z*GaugeXi[Q]]*(1 + GaugeXi[Q]))/(16*z) + 
     (gw^2*B0[h, w*GaugeXi[Q], w]*(1 + GaugeXi[Q]))/2 + 
     B0[h, z*GaugeXi[Q], z]*(((g1^2 + gw^2)*(1 + GaugeXi[Q]))/2 - 
       ((g1^2 + gw^2)^2*vev^2*(1 + GaugeXi[Q]))/(16*z)) - 
     B0[h, t, t]*yu[3, 3]^2))

########  EXTRA FINITE TERM  ########

extrafin=
(e^2*gw^2*vev^2*(-3*cW*gw^2*B0[h, w, w] - 
   cW*gw^4*vev^2*C0[-q1, q2, w, w, w] + 2*cWB*e^2*Log[w])*sp[Ep1, Ep2])/2


########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{-8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   sp[Ep1, Ep2], -4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
  pp[p + q1 + q2, w]*sp[Ep1, Ep2], 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
  pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2], 
 -32*cw^4*cWB*g1^4*lam*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
  sp[p, Ep1]*sp[p, Ep2], 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*
   pp[p - q1, w]*sp[Ep1, Ep2] + 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] - 4*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2] + 4*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cw^2*cWB*g1^2*gw^2*lam*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1], 8*cw^2*cW*g1^2*gw^2*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2] - 8*cw^2*cW*g1^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2] - 8*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q1] - 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 8*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2], 
 -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]) + 8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1], -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]) + 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/4 + 
  cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   2 - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/4 + cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 12*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  12*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cB*cw^2*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  12*cw^2*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cWB*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cW*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw^2*cWB*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*cw^2*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cW*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]) + 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]) + 
  cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]) + 
  cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  cw^2*cWB*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/4 - 
  cw^2*cWB*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   2 - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/4 + cw^2*cWB*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] - cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*
   pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/2 + 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + 8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  2*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]) - 4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   sp[p, Ep1]*sp[q1, Ep2] + 4*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + 2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2], 
 -(cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/2 - 
  cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/2 + 
  cw^2*cWB*g1^2*gw^4*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cw^2*cW*g1^2*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2] + 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  cw^2*cWB*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 2*cw^2*cW*g1^2*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 8*cw^4*cWB*g1^4*lam*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  8*cB*cw^2*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cw^2*cW*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cw^2*cWB*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cB*cw^2*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cw^2*cW*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*cw^2*cWB*g1^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 32*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 32*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  32*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  32*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2]*sp[q1, q2] - 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  64*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 128*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 32*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + 32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - 32*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 32*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  64*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{-8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2], -4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
  sp[Ep1, Ep2], (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + (16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 (-16*cw^4*cWB*g1^4*lam*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (32*cw^4*cWB*g1^4*lam*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + (32*cw^4*cWB*g1^4*lam*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^4*cWB*g1^4*lam*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (32*cw^4*cWB*g1^4*lam*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 2*cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2] + 
  2*cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  4*cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (2*cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (2*cw^2*cWB*g1^2*gw^2*lam*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (4*cw^2*cWB*g1^2*gw^2*lam*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2], 
 8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
   sp[Ep1, Ep2] + 2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2] + 8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
 -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/4 + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + 4*cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 3*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 4*cw^2*cWB*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
   C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 -6*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*cB*cw^2*g1^2*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cW*g1^2*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cw^2*cWB*g1^2*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*cw^2*g1^2*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cW*g1^2*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  4*cw^2*cWB*g1^2*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/4 + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/4 - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + 4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 3*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
   C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + (4*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 2*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (8*cw^2*cWB*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (2*cw^2*cWB*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cw^2*cWB*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 -(cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]) - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/2 - 
  cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2] - 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/2 + 
  cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] + 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cw^2*cW*g1^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cW*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^2*cWB*g1^2*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cw^2*cWB*g1^2*gw^4*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (cw^2*cWB*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^4*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]), 8*cw^4*cWB*g1^4*lam*v2flag*vev^2*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2] + 8*cB*cw^2*g1^2*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 8*cw^2*cW*g1^2*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 8*cw^2*cWB*g1^2*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 8*cB*cw^2*g1^2*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 8*cw^2*cW*g1^2*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 8*cw^2*cWB*g1^2*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1], (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) + (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w^2*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  24*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 32*cw^2*cW*g1^2*gw^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (64*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
   C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cWB*g1^4*gw^2*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (40*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*
    C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  32*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1]}

total=
e^4*(AAAA*cWB*(8 + (5*gw^2)/lam + (-16*gw^2 + (5*gw^4)/(2*lam))*vev^2*
      C0[-q1, q2, w, w, w]) + cWB*gw^2*vev^2*Log[w]*sp[Ep1, Ep2]) + 
 e^2*(cW*((-3*gw^4*vev^2*B0[h, w, w])/2 - (gw^6*vev^4*C0[-q1, q2, w, w, w])/
      2)*sp[Ep1, Ep2] + 
   AAAA*(cW*((-13*gw^4)/(2*lam) - (2*gw^4*B0[h, w, w])/lam + 
       (14*gw^4 - (13*gw^6)/(4*lam) - 32*gw^2*lam)*vev^2*
        C0[-q1, q2, w, w, w] - (2*gw^4*Log[w])/lam) + 
     cWB*(-8*gw^2 + (8*gw^2 - gw^4/(2*lam) - 16*lam)*B0[h, w, w] + 
       6*gw^4*vev^2*C0[-q1, q2, w, w, w] - ((gw^4 + 4*gw^2*lam)*Log[w])/
        (2*lam)) + c\[Gamma]\[Gamma]*((8*(A0[w] - A0[w*GaugeXi[Q]]))/vev^2 + 
       ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/z - 12*lam*B0[h, h, h] + 
       4*(gw^2 - 2*lam)*B0[h, w, w] + (-4*lam + ((g1^2 + gw^2)^2*vev^2)/
          (2*z))*B0[h, z, z] + 4*gw^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*
        GaugeXi[Q] + ((g1^2 + gw^2)^2*vev^2*B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*
         GaugeXi[Q])/(2*z) - 2*gw^2*B0[h, w, w*GaugeXi[Q]]*(1 + GaugeXi[Q]) - 
       ((g1^2 + gw^2)^2*vev^2*B0[h, z, z*GaugeXi[Q]]*(1 + GaugeXi[Q]))/
        (4*z) + 2*gw^2*B0[h, w*GaugeXi[Q], w]*(1 + GaugeXi[Q]) + 
       B0[h, z*GaugeXi[Q], z]*(2*(g1^2 + gw^2)*(1 + GaugeXi[Q]) - 
         ((g1^2 + gw^2)^2*vev^2*(1 + GaugeXi[Q]))/(4*z)) - 
       4*B0[h, t, t]*yu[3, 3]^2))) + 
 (-(cWB*e^4*gw^2*vev^2*sp[Ep1, Ep2]) + 
   e^2*((-3*cW*gw^4*vev^2*sp[Ep1, Ep2])/2 + 
     AAAA*(2*cWB*(5*gw^2 - 8*lam) + c\[Gamma]\[Gamma]*(3*g1^2 + 9*gw^2 - 
         24*lam + (g1^2 + 3*gw^2)*GaugeXi[Q] - 4*yu[3, 3]^2))))/\[Epsilon]

AD=
3*c\[Gamma]\[Gamma]*e^2*g1^2 + 10*cWB*e^2*gw^2 + 
 9*c\[Gamma]\[Gamma]*e^2*gw^2 - 16*cWB*e^2*lam - 
 24*c\[Gamma]\[Gamma]*e^2*lam + c\[Gamma]\[Gamma]*e^2*g1^2*GaugeXi[Q] + 
 3*c\[Gamma]\[Gamma]*e^2*gw^2*GaugeXi[Q] - 4*c\[Gamma]\[Gamma]*e^2*yu[3, 3]^2

