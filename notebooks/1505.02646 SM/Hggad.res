
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
0

cBentry:=
0

cWentry:=
0

cWBentry:=
0

########  EXTRA DIVERGENT TERM  ########

extradiv=
2*(-1 + AA)*e^2*gw^2*GaugeXi[Q]*sp[Ep1, Ep2]


########  FINITE TERMS  ########

finterm=
e^2*((-1 - (3*gw^2)/(4*lam))/vev^2 - 
  (3*(gw^4 - 4*gw^2*lam)*C0[-q1, q2, w, w, w])/(8*lam))

########  EXTRA FINITE TERM  ########

extrafin=
2*(-1 + AA)*e^2*gw^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]


########  intermediate steps  ########

prefactor=
vev

prePVdiag=
{2*AA*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
  pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2], 
 -4*cw^2*g1^2*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
   sp[Ep1, Ep2] - cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
   pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2], 
 -8*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
  pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2], 
 16*cw^2*g1^2*lam*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2] + 
  4*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2], 
 -((cw^2*g1^2*gw^2*w*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + cw^2*g1^2*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2] - cw^2*g1^2*gw^2*nd*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(w - w*GaugeXi[Q]) + (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q]) - (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 + (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 + (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(w - w*GaugeXi[Q]) + (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (w - w*GaugeXi[Q])^2 + (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]), 
 -((cw^2*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (3*cw^2*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/2 + (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]^2) - (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (3*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (3*cw^2*g1^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/2 + (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]^2) - (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (3*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q]^2 - (2*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] + (cw^2*g1^2*gw^2*p^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (5*cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (7*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   GaugeXi[Q]^2 - (4*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/GaugeXi[Q] + (6*cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (9*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (9*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*p^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) - (cw^2*g1^2*gw^2*p^2*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*p^2*w*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (6*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^3 - (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (6*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^3 - (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^3 - (cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (6*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 6*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 4*cw^2*g1^2*gw^2*nd*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/GaugeXi[Q]^2 + (4*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/GaugeXi[Q] - 
  (12*cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (4*cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (6*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (11*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (20*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (9*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (9*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (3*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (5*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^3 - (2*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^3 + (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^4*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (3*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (5*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (2*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (2*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (2*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^4*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^3 - (12*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 + 
  (12*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (w - w*GaugeXi[Q])^3 - (4*cw^2*g1^2*gw^2*w^3*GaugeXi[Q]^4*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(w - w*GaugeXi[Q])^3 - 
  (4*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/GaugeXi[Q]^2 + (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/GaugeXi[Q] - 
  (6*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (5*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (7*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (5*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*p^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 5*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q]^2 - (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/GaugeXi[Q] - 
  (6*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*p^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*p^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*p^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (6*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (12*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (6*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (7*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (4*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (6*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (4*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 - (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (6*cw^2*g1^2*gw^2*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 - (cw^2*g1^2*gw^2*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 + (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 - (4*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 + (2*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 - (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (2*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (6*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 + (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 + (cw^2*g1^2*gw^2*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 + (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^3 + (2*cw^2*g1^2*gw^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (4*cw^2*g1^2*gw^2*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (12*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^3 - 
  (12*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (4*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^3 + 
  (4*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/GaugeXi[Q]^2 - (2*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (6*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (5*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (7*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) - (4*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  4*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (4*cw^2*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/GaugeXi[Q] + 
  (8*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (4*cw^2*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1^2*gw^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (2*cw^2*g1^2*gw^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])}

postPVdiag=
{2*AA*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
  sp[Ep1, Ep2], -4*cw^2*g1^2*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
   sp[Ep1, Ep2] - cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
   GaugeXi[Q]*sp[Ep1, Ep2], 
 (-4*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(-2 + nd) - 
  (8*cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 (8*cw^2*g1^2*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (-2 + nd) + (2*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*g1^2*lam*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(-2 + nd) - 
  (16*cw^2*g1^2*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (4*cw^2*g1^2*lam*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (16*cw^2*g1^2*lam*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
 cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (3*cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (11*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(4*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (11*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])) - (cw^2*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/(8*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (15*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (15*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (7*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (11*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (11*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (7*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (11*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (7*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (11*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2), 
 (cw^2*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^2*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2])/2 + 
  cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (3*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (2*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  2*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2] - 
  (6*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (4*cw^2*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^2*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]^2) + 
  (cw^2*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2])/(2*GaugeXi[Q]^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/((-2 + nd)*GaugeXi[Q]^2) + 
  (2*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/GaugeXi[Q]^2 + 
  (2*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2) - (cw^2*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   GaugeXi[Q] - (cw^2*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/((-2 + nd)*GaugeXi[Q]) - 
  (4*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/GaugeXi[Q] + 
  (4*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]) + (10*cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^3*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2*
    (w - w*GaugeXi[Q])^3) - (5*cw^2*g1^2*gw^2*w^3*A0[w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (10*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^3*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (15*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1^2*gw^2*w^3*A0[w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q2^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1^2*gw^2*w^3*A0[w]*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q2^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (5*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (10*cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (10*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (15*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) - 
  (11*cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*q1^2*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (11*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (6*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (2*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (11*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (3*cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (9*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (20*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (9*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (9*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (3*cw^2*g1^2*gw^2*w*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (9*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (9*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (9*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*q1^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (7*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (9*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*q2^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/((1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (3*cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(8*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (9*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(w - w*GaugeXi[Q]) + 
  (cw^2*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) + (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(w - w*GaugeXi[Q])) + (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (5*cw^2*g1^2*gw^2*w^3*A0[w]*sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*A0[w]*sp[Ep1, Ep2])/(8*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^3*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^3*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^5*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^6*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (11*cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (21*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (21*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/(8*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*A0[w]*sp[Ep1, Ep2])/(4*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (13*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (13*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - (cw^2*g1^2*gw^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  5*cw^2*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^2*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   GaugeXi[Q]^2 - (2*cw^2*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/GaugeXi[Q] - (9*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (11*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (11*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (7*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (6*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (9*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (9*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 + (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (4*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (8*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q])^2 - (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q])^2 + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(w - w*GaugeXi[Q])^2 - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) + (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (w - w*GaugeXi[Q]) - (3*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*(w - w*GaugeXi[Q])) - (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(w - w*GaugeXi[Q]) - 
  (3*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   ((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[Q])^2 - (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (w - w*GaugeXi[Q])^2 + (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  4*cw^2*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (4*cw^2*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   GaugeXi[Q] + (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 - 
  (14*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^3 + (4*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^3 + (4*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (11*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 + 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (11*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (11*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^3 + (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 + 
  (4*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (11*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 + 
  (4*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 - 
  (14*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^3) + (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 - 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 + 
  (11*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (11*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (13*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^2 + (8*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q]) + (3*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q]) + 
  (3*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^2*gw^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (9*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (9*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (3*cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1^2*gw^2*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^4*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1^2*gw^2*nd*w^3*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^3*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (9*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (3*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (9*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^6*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (11*cw^2*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (11*cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (21*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (21*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1^2*gw^2*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (13*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (13*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (15*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (15*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (2*cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^2*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (6*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (11*cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (6*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (cw^2*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*sp[q1, q2]) - (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(GaugeXi[Q]^2*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) - (cw^2*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*sp[q1, q2]) - (4*cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (14*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (13*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (25*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (12*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (4*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1^2*gw^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (11*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (13*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (7*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (12*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (6*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (6*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (25*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (14*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (13*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (7*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (11*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (13*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (12*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (12*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (4*cw^2*g1^2*gw^2*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (10*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (23*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (17*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (27*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (9*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (11*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (9*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (7*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (9*cw^2*g1^2*gw^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (9*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (20*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (13*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (20*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (9*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^2*gw^2*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^2*gw^2*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (w - w*GaugeXi[Q])^3 + (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 - 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 + 
  (3*cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   ((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^3 - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/((-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1^2*gw^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(w - w*GaugeXi[Q])^2 - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^2*gw^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^2*gw^2*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*(w - w*GaugeXi[Q])^2)}

total=
(2*(-1 + AA)*e^2*gw^2*GaugeXi[Q]*sp[Ep1, Ep2])/\[Epsilon] + 
 e^2*(AAAA*((-4 - (3*gw^2)/lam)/vev^2 + (6*gw^2 - (3*gw^4)/(2*lam))*
      C0[-q1, q2, w, w, w]) + 2*(-1 + AA)*gw^2*B0[h, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])

AD=
ad

