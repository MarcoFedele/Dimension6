
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]Zentry:=
0

cBentry:=
0

cWentry:=
0

cWBentry:=
0

########  EXTRA DIVERGENT TERM  ########

extradiv=
0


########  FINITE TERMS  ########

finterm=
(gw*C0[-q1, q2, w, w, w*GaugeXi[Q]]*(h - w - z + w*GaugeXi[Q])*
   (gw^2*Z - (g1^2*w + gw^2*(w - Z))*GaugeXi[Q]))/
  (4*g1*w*(h - z)*GaugeXi[Q]) - (B0[h, w, w]*(gw^3*Z + gw^3*Z*GaugeXi[Q]))/
  (2*g1*h*w*GaugeXi[Q] - 2*g1*w*z*GaugeXi[Q]) + 
 (gw*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*(gw^2*(-h + w + z)*Z + 
    (g1^2*w*(h + w - z + 2*Z) + gw^2*(h*w + w^2 - w*z - h*Z + 4*w*Z + z*Z))*
     GaugeXi[Q] - w*(g1^2*w + gw^2*(w - Z))*GaugeXi[Q]^2))/(4*g1*w*(h - z)) + 
 (2*gw^4*(-h + w + z)*Z + (g1^2*w*(4*lam*(h - z) + gw^2*(h - z + 2*Z)) + 
     gw^2*(4*lam*w*(-h + z) + gw^2*(-5*h*w + 5*w*z - 2*h*Z + 2*w*Z + 2*z*Z)))*
    GaugeXi[Q] - 2*gw^2*(g1^2 + 2*gw^2)*w*Z*GaugeXi[Q]^2)/
  (4*g1*gw*w*(h - z)^2*GaugeXi[Q]) + 
 (gw^3*C0[-q1, q2, w, w, w]*(6/g1 - (12*w)/(g1*h - g1*z) - 
    (Z*(1 + GaugeXi[Q]))/(g1*w*GaugeXi[Q])))/4 + 
 (gw*Z*B0[h, w, w*GaugeXi[Q]]*((gw^2*(h - z)*(1 + GaugeXi[Q]))/w + 
    (-1 + GaugeXi[Q])*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q])))/
  (2*g1*(h - z)^2*GaugeXi[Q]) + 
 (C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
   ((gw^4*Z*(1 + GaugeXi[Q]))/w + 
    (2*w*GaugeXi[Q]*(4*(g1^2 - gw^2)*lam + gw^2*(g1^2 + gw^2)*GaugeXi[Q]))/
     (h - z) - (2*gw^2*GaugeXi[Q]*(2*gw^2*Z + g1^2*(h - z + Z) + 
       gw^2*Z*GaugeXi[Q]))/(h - z)))/(4*g1*gw) + 
 (gw*Z*(-((gw^2*(h - z)*(1 + GaugeXi[Q]))/(w*(-1 + GaugeXi[Q]))) - 
    (gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q])/GaugeXi[Q])*Log[w])/
  (2*g1*(h - z)^2) + (gw*Z*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q] + 
    (gw^2*(h - z)*(1 + GaugeXi[Q]))/(w*(-1 + GaugeXi[Q])))*Log[w*GaugeXi[Q]])/
  (2*g1*(h - z)^2)

########  EXTRA FINITE TERM  ########

extrafin=
(Z*(-2*gw*w^2*(-1 + GaugeXi[Q])*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q]) - 
   gw^3*(h - z)*B0[h, w, w]*(4*w - (h - z)*(1 + GaugeXi[Q])) + 
   (h - z)*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(gw^3*(h - z)*(1 + GaugeXi[Q]) + 
     2*gw*w*GaugeXi[Q]*(g1^2 - gw^2*GaugeXi[Q])) - 
   2*B0[h, w, w*GaugeXi[Q]]*(gw^3*(h - z)^2*(1 + GaugeXi[Q]) + 
     gw*w^2*(1 - GaugeXi[Q])*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q]) - 
     gw*w*(h - z)*(2*gw^2 - g1^2*GaugeXi[Q] + gw^2*GaugeXi[Q]^2)) - 
   2*gw*w^2*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q])*Log[w] + 
   2*gw*w^2*GaugeXi[Q]*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q])*Log[w*GaugeXi[Q]])*
  sp[Ep1, Ep2])/(4*g1*w^2*(h - z)*GaugeXi[Q])


########  intermediate steps  ########

prefactor=
e^2*vev

prePVdiag=
{(2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
   sp[Ep1, Ep2])/e^2, (2*cw^2*g1^3*lam*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*gw) - 
  (2*cw^2*g1*gw*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 + (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2), (-8*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
   pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
  e^2, (-8*cw^2*g1^3*lam*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(e^2*gw) + 
  (8*cw^2*g1*gw*lam*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/e^2 - 
  (2*cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/e^2 + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/e^2, 
 (cw^2*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1^3*gw*Z*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (2*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 - (2*cw^2*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])), 
 -((cw^2*g1*gw^3*w*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
    (e^2*(w - w*GaugeXi[Q])^2)) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^3*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/e^2 - (cw^2*g1*gw^3*nd*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/e^2 - (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*GaugeXi[Q]^4*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^3*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*Z*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (5*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])), 
 -(cw^2*g1^3*gw*pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) - 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*g1^3*gw*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]) + (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) + 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 - (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) + 
  (3*cw^2*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1^3*gw*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1^3*gw*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/e^2 - (2*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (cw^2*g1^3*gw*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 + (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1^3*gw*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/e^2 + (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - (2*cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 - (2*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2, 
 -((cw^2*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q]))) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (3*cw^2*g1*gw^3*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (3*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (3*cw^2*g1*gw^3*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*GaugeXi[Q]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2) - (2*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*g1*gw^3*p^2*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (5*cw^2*g1*gw^3*w^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*p^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*p^2*w*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (7*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2) - (4*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (6*cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (9*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (9*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*p^2*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*p^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*p^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*p^2*w*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*Z*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*p^2*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*p^2*w*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*p^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*p^2*w*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*p^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*p^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*p^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*p^2*w*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (3*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (3*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (3*cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   e^2 + (4*cw^2*g1*gw^3*nd*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/e^2 + (2*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2) + 
  (4*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]) - (12*cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (11*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (20*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (9*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (9*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) + (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^4*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^3*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^3*GaugeXi[Q]^4*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w*Z*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (3*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^3) - (3*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^3*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^3*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (5*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (3*cw^2*g1*gw^3*w^2*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^3*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^4*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*GaugeXi[Q]^3*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*Z*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w^3*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^3*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^3*GaugeXi[Q]^4*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^4*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w^2*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (4*cw^2*g1*gw^3*w^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (12*cw^2*g1*gw^3*w^3*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1*gw^3*w^3*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (4*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w^2*Z*GaugeXi[Q]^4*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   e^2 - (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]^2) + 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]) - 
  (6*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (7*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*p^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*Z*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*p^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (5*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 - (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2) - 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) - (6*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*p^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*p^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*p^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*p^2*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (12*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w*Z*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (4*cw^2*g1*gw^3*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*Z*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (4*cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (4*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (4*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (4*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (6*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w*Z*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*Z*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^3) + (4*cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   e^2 + (cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2) - 
  (2*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (6*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (7*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w*Z*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (4*cw^2*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (8*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*Z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*Z*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q]))}

postPVdiag=
{(2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
   sp[Ep1, Ep2])/e^2, 
 (2*cw^2*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw) - (2*cw^2*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 + (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2), 
 (-4*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (8*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (8*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]), 
 (-4*cw^2*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) + (4*cw^2*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (8*cw^2*g1^3*lam*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (8*cw^2*g1*gw*lam*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (8*cw^2*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*g1^3*lam*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*g1*gw*lam*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*g1^3*lam*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (8*cw^2*g1*gw*lam*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]), 
 -(cw^2*g1^3*gw*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*Z*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*Z*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*Z*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) + (2*cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*Z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*Z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*Z*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*Z*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*Z*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*Z*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1^3*gw*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1^3*gw*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1^3*gw*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - (cw^2*g1*gw^3*B0[q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1^3*gw*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1^3*gw*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (2*cw^2*g1^3*gw*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (2*cw^2*g1^3*gw*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*nd*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1^3*gw*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]), 
 (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (3*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (11*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (11*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (15*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (15*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (7*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (11*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (11*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (5*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (11*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (7*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (11*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2), (cw^2*g1^3*gw*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2) + (cw^2*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*g1^3*gw*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*g1*gw^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*g1^3*gw*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) - 
  (cw^2*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) + 
  (cw^2*g1^3*gw*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) + 
  (cw^2*g1*gw^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) + 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]) + (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) + 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2) + (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2) - (3*cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) - (3*cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1^3*gw*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1^3*gw*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*
    (w - w*GaugeXi[Q])^2) + (3*cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^3*gw*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*A0[w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - (cw^2*g1^3*gw*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1^3*gw*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w^2*A0[w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1^3*gw*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^2*A0[w]*sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (7*cw^2*g1^3*gw*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (7*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - (3*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   e^2 + (cw^2*g1*gw^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 + (cw^2*g1^3*gw*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (cw^2*g1*gw^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) - (3*cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   e^2 - (2*cw^2*g1*gw^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (3*cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1^3*gw*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (11*cw^2*g1^3*gw*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (11*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (7*cw^2*g1^3*gw*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (7*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1^3*gw*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1^3*gw*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1^3*gw*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1^3*gw*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1^3*gw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) + (cw^2*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) + (cw^2*g1^3*gw*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + (cw^2*g1*gw^3*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) - (3*cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*sp[q1, q2]) - (cw^2*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*sp[q1, q2]) + (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1^3*gw*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*nd*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1^3*gw*nd*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1^3*gw*nd*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1^3*gw*nd*w^2*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1^3*gw*nd*w^2*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1^3*gw*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]), 
 (cw^2*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*g1*gw^3*B0[q2, w, w]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/e^2 - 
  (6*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^2*g1*gw^3*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^2*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2) + 
  (cw^2*g1*gw^3*B0[q2, w, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2) + (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2) - (cw^2*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (cw^2*g1*gw^3*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) + (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]) - (4*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (4*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]) + (10*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*
    (w - w*GaugeXi[Q])^3) - (5*cw^2*g1*gw^3*w^3*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^2*Z*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*
    (w - w*GaugeXi[Q])^3) - (10*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^2*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^3*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^3*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (15*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^3*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*Z*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^3*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*Z*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (10*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (10*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^2*Z*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^2*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (15*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (9*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (5*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (5*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (11*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (11*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (6*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (2*cw^2*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*Z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (11*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w*Z*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (9*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (20*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (9*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (9*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*Z*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*Z*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*B0[-q1, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*B0[q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q2, w, w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (9*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (9*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (9*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q2, w, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (7*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (9*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (3*cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*Z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (9*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (5*cw^2*g1*gw^3*w^3*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (7*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (11*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (11*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1*gw^3*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (7*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^5*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^6*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^6*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (11*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (21*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (21*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - (cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + (cw^2*g1*gw^3*w*Z*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (13*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (13*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (16*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - (cw^2*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^2*g1*gw^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2) - (2*cw^2*g1*gw^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) - (9*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (11*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (11*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - (7*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (6*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (9*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (9*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2) + (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (3*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (3*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (4*cw^2*g1*gw^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) + (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (14*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (11*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (11*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (11*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^3) + (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (11*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (9*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (14*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (13*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (7*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (11*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (11*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - 
  (12*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + 
  (12*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - 
  (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3) - (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (13*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (8*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (3*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (3*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*g1*gw^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (5*cw^2*g1*gw^3*nd*w^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (9*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (9*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (7*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^4*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (3*cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (11*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^3*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (11*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (9*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (7*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (3*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (9*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^4*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (3*cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^5*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^6*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^6*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (11*cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (11*cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (21*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (21*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*Z*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*Z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (13*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (13*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (15*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (15*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*Z*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(32*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*Z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*Z*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*Z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*Z*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*Z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*Z*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*Z*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*Z*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) + (cw^2*g1*gw^3*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) - (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (6*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - (11*cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (6*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*g1*gw^3*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (cw^2*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*sp[q1, q2]) - (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*sp[q1, q2]) - (cw^2*g1*gw^3*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*sp[q1, q2]) - (4*cw^2*g1*gw^3*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (4*cw^2*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (14*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (13*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (25*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (12*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (4*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (11*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (13*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (7*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (12*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (6*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (6*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (4*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (25*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (14*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (13*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (4*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (7*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (11*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (13*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (12*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^3*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^4*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (12*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (4*cw^2*g1*gw^3*w^4*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^3*Z*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (10*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (23*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (17*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (27*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (9*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (11*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (9*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (7*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (5*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (9*cw^2*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (9*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (20*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (13*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (5*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (20*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w*Z*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*Z*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^3*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (9*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*Z*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w*Z*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*g1*gw^3*nd*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (3*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (3*cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (2*cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^3) - (cw^2*g1*gw^3*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^3) - 
  (cw^2*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^3) + 
  (cw^2*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^3) + (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*g1*gw^3*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2)}

total=
AAAA*((-2*gw^3*Z*(1 + GaugeXi[Q]))/(g1*w*(h - z)*GaugeXi[Q]) - 
   (2*gw^3*Z*B0[h, w, w]*(1 + GaugeXi[Q]))/(g1*w*(h - z)*GaugeXi[Q]) + 
   (2*gw^4*Z + (g1^2*(4*lam*(h - z) + gw^2*(h - z + 2*Z)) + 
       gw^2*(4*lam*(-h + z) + gw^2*(-5*h + 5*z + 2*Z)))*GaugeXi[Q] - 
     2*gw^2*(g1^2 + 2*gw^2)*Z*GaugeXi[Q]^2)/(g1*gw*(h - z)^2*GaugeXi[Q]) + 
   C0[-q1, q2, w, w, w]*((6*gw^3)/g1 - (12*gw^3*w)/(g1*h - g1*z) - 
     (gw^3*Z*(1 + GaugeXi[Q]))/(g1*w*GaugeXi[Q])) + 
   B0[h, w, w*GaugeXi[Q]]*((2*gw^3*Z*(1 + GaugeXi[Q]))/
      (g1*w*(h - z)*GaugeXi[Q]) + (2*gw*Z*(-1 + GaugeXi[Q])*
       (gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q]))/(g1*(h - z)^2*GaugeXi[Q])) + 
   C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    ((gw^3*Z*(1 + GaugeXi[Q]))/(g1*w) + 
     (2*w*GaugeXi[Q]*(4*(g1^2 - gw^2)*lam + gw^2*(g1^2 + gw^2)*GaugeXi[Q]))/
      (g1*gw*(h - z)) - (2*gw*GaugeXi[Q]*(2*gw^2*Z + g1^2*(h - z + Z) + 
        gw^2*Z*GaugeXi[Q]))/(g1*(h - z))) + C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    (-((gw*(g1^2 + gw^2)*w*(-1 + GaugeXi[Q]))/(g1*(h - z))) + 
     (gw^3*Z*(1 + GaugeXi[Q]))/(g1*w*GaugeXi[Q]) + 
     (gw*(-(gw^2*Z) - (g1^2 + gw^2)*(h - z)*GaugeXi[Q] + 
        gw^2*Z*GaugeXi[Q]^2))/(g1*(h - z)*GaugeXi[Q])) + 
   C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    (-((gw*(g1^2 + gw^2)*w*(-1 + GaugeXi[Q])*GaugeXi[Q])/(g1*(h - z))) - 
     (gw^3*Z*(1 + GaugeXi[Q]))/(g1*w) + 
     (gw*(gw^2*Z + (g1^2*(h - z + 2*Z) + gw^2*(h - z + 4*Z))*GaugeXi[Q] + 
        gw^2*Z*GaugeXi[Q]^2))/(g1*(h - z))) + 
   ((-2*gw^3*Z*(1 + GaugeXi[Q]))/(g1*w*(h - z)*(-1 + GaugeXi[Q])) - 
     (2*gw*Z*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q]))/(g1*(h - z)^2*GaugeXi[Q]))*
    Log[w] + ((2*gw^3*Z*(1 + GaugeXi[Q]))/(g1*w*(h - z)*(-1 + GaugeXi[Q])) + 
     (2*gw*Z*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q]))/(g1*(h - z)^2))*
    Log[w*GaugeXi[Q]]) + 
 (-(gw*Z*(-1 + GaugeXi[Q])*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q]))/
    (2*g1*(h - z)*GaugeXi[Q]) + B0[h, w, w]*(-((gw^3*Z)/(g1*w*GaugeXi[Q])) + 
     (gw^3*(h - z)*Z*(1 + GaugeXi[Q]))/(4*g1*w^2*GaugeXi[Q])) + 
   B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*((gw^3*(h - z)*Z*(1 + GaugeXi[Q]))/
      (4*g1*w^2*GaugeXi[Q]) + (gw*Z*(g1^2 - gw^2*GaugeXi[Q]))/(2*g1*w)) + 
   B0[h, w, w*GaugeXi[Q]]*(-(gw^3*(h - z)*Z*(1 + GaugeXi[Q]))/
      (2*g1*w^2*GaugeXi[Q]) + (gw*Z*(-1 + GaugeXi[Q])*
       (gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q]))/(2*g1*(h - z)*GaugeXi[Q]) + 
     (gw*Z*(2*gw^2 - g1^2*GaugeXi[Q] + gw^2*GaugeXi[Q]^2))/
      (2*g1*w*GaugeXi[Q])) - (gw*Z*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q])*
     Log[w])/(2*g1*(h - z)*GaugeXi[Q]) + 
   (gw*Z*(gw^2 + (g1^2 + 2*gw^2)*GaugeXi[Q])*Log[w*GaugeXi[Q]])/
    (2*g1*(h - z)))*sp[Ep1, Ep2]

AD=
ad

