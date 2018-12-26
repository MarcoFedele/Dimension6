
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
(cW*gw^3*(8*(2*h - 9*w - 2*z) + (56*h + 27*gw^2*vev^2 - 216*w - 56*z)*
    GaugeXi[Q] + 9*gw^2*vev^2*GaugeXi[Q]^3)*sp[Ep1, Ep2])/(6*g1*GaugeXi[Q])


########  FINITE TERMS  ########

finterm=
cWB*((B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*((2*gw*(-g1^2 + gw^2)*(h - z))/
       (g1*w) + vev^2*(-(gw^3*(g1^2 + gw^2))/(2*g1*w) + 
        (g1*gw^3*(-1 + GaugeXi[Q]))/(h - z))))/4 - 
   (gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q])/g1 + 
   (g1*gw^3*vev^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
     GaugeXi[Q])/4 + (gw^3*vev^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
     (gw^2 + (g1^2*w*(-1 + GaugeXi[Q]))/(h - z))*GaugeXi[Q])/(8*g1) + 
   (gw^3*vev^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
     (-2*g1^2 - gw^2 - (2*g1^2*w*(-1 + GaugeXi[Q])^2)/(h - z) + 
      (g1^2 + gw^2)*GaugeXi[Q]))/(8*g1) + 
   (C0[-q1, q2, w, w, w*GaugeXi[Q]]*(gw^3*(g1^2 + gw^2)*vev^2 + 
      8*g1^2*gw*w*GaugeXi[Q]))/(8*g1) + 
   ((8*gw*(g1^2 - gw^2)*w*(-1 + GaugeXi[Q]))/(h - z) + 
     2*(5*g1^2*gw + gw^3 - 4*gw^3*GaugeXi[Q]) - 
     (gw^3*(-(gw^2*vev^2) + 4*z)*(-5*h + 2*w + 5*z + 
        (h - 4*w - z)*GaugeXi[Q] + 2*w*GaugeXi[Q]^2))/(h - z)^2)/(16*g1) + 
   (gw*B0[h, w, w*GaugeXi[Q]]*((4*(g1^2 - gw^2)*(h - z))/w + 
      (4*(-g1^2 + gw^2)*w*(-1 + GaugeXi[Q]))/(h - z) + 
      4*(-g1^2 + gw^2)*(2 + GaugeXi[Q]) + gw^2*vev^2*((g1^2 + gw^2)/w + 
        (g1^2*w*(-1 + GaugeXi[Q])^2)/(h - z)^2 - (g1^2*(1 + GaugeXi[Q]))/
         (h - z))))/(8*g1) + (((2*gw*(g1^2 - gw^2)*w)/(g1*(h - z)) + 
      (7*g1^2*gw + 3*gw^3 - 8*g1^2*gw*GaugeXi[Q] - 4*gw^3*GaugeXi[Q])/
       (2*g1 - 2*g1*GaugeXi[Q]) - (g1*gw^3*vev^2*(-3*h + w + 3*z + 
         (h - 2*w - z)*GaugeXi[Q] + w*GaugeXi[Q]^2))/
       (2*(h - z)^2*(-1 + GaugeXi[Q])))*Log[w])/4 - 
   (GaugeXi[Q]*(gw^3*(-(gw^2*vev^2) + 4*z)*((h - z)*(-3 + GaugeXi[Q]) + 
        w*(-1 + GaugeXi[Q])^2) + 4*gw*(-g1^2 + gw^2)*w*(h - z)*
       (-1 + GaugeXi[Q]) - gw*(h - z)^2*(g1^2 + 5*gw^2 - 4*gw^2*GaugeXi[Q]))*
     Log[w*GaugeXi[Q]])/(8*(h - z)^2*(g1 - g1*GaugeXi[Q]))) + 
 cW*(-(gw^3*(g1^2 + gw^2)*vev^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
      GaugeXi[Q]*(h + w - z - w*GaugeXi[Q]))/(4*g1*(h - z)) - 
   (gw^3*(g1^2 + gw^2)*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
     (h - w - z + w*GaugeXi[Q]))/(2*g1*(h - z)) - 
   (gw^3*B0[h, w, w]*(8*w^2*(h + 2*w - z) + 
      (-8*w^2*(h + 2*w - z) + gw^2*vev^2*(h^2 + 4*w^2 + 8*w*z + z^2 - 
          2*h*(4*w + z)))*GaugeXi[Q]))/(24*g1*w^2*(h - z)*GaugeXi[Q]) - 
   (gw^3*(g1^2 + gw^2)*vev^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
     (h + 2*w - z - 4*w*GaugeXi[Q] + 2*w*GaugeXi[Q]^2))/(4*g1*(h - z)) + 
   (gw^3*vev^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(-((gw^2*(h - z)^2)/w^2) + 
      4*(-3*(g1^2 + gw^2) + 3*(g1^2 + gw^2)*GaugeXi[Q] + gw^2*GaugeXi[Q]^2)))/
    (24*g1*(h - z)) + (gw^3*vev^2*B0[h, w, w*GaugeXi[Q]]*
     ((-4*gw^2)/w + (gw^2*(h - z))/w^2 + 
      (w*(-1 + GaugeXi[Q])^2*(9*g1^2 + 7*gw^2 + 2*gw^2*GaugeXi[Q]))/
       (h - z)^2 - (9*g1^2 + 4*gw^2 + 9*g1^2*GaugeXi[Q] + 
        11*gw^2*GaugeXi[Q] + 3*gw^2*GaugeXi[Q]^2)/(h - z)))/(12*g1) + 
   ((-4*gw^3*(-1 + GaugeXi[Q])*(-6 + h^2 - 2*h*z + z^2 + 
        9*(h - z)^2*GaugeXi[Q]))/(9*g1*(h - z)^2*GaugeXi[Q]) + 
     vev^2*(-(gw^3*w*(-1 + GaugeXi[Q])^2*(9*g1^2 + 7*gw^2 + 
           2*gw^2*GaugeXi[Q]))/(3*g1*(h - z)^2) + 
       (33*g1^2*gw^3 + 25*gw^5 + 3*g1^2*gw^3*GaugeXi[Q] + 7*gw^5*GaugeXi[Q] + 
         4*gw^5*GaugeXi[Q]^2)/(6*g1*h - 6*g1*z)))/4 + 
   (gw^3*(36 + (8*w*(-1 + GaugeXi[Q]))/((h - z)*GaugeXi[Q]) + 
      (vev^2*(-(w*(-1 + GaugeXi[Q])^2*(9*g1^2 + 7*gw^2 + 
            2*gw^2*GaugeXi[Q])) + (h - z)*(15*g1^2 + 12*gw^2 + 
           3*g1^2*GaugeXi[Q] + 5*gw^2*GaugeXi[Q] + gw^2*GaugeXi[Q]^2)))/
       ((h - z)^2*(-1 + GaugeXi[Q])))*Log[w])/(12*g1) + 
   (gw^3*GaugeXi[Q]*(12 + (vev^2*(w*(-1 + GaugeXi[Q])^2*(9*g1^2 + 7*gw^2 + 
           2*gw^2*GaugeXi[Q]) - (h - z)*(15*g1^2 + 12*gw^2 + 
           3*g1^2*GaugeXi[Q] + 5*gw^2*GaugeXi[Q] + gw^2*GaugeXi[Q]^2)))/
       ((h - z)^2*(-1 + GaugeXi[Q])))*Log[w*GaugeXi[Q]])/(12*g1)) + 
 c\[Gamma]Z*(-3*lam*B0[h, h, h] - ((g1^2 + gw^2)^2*vev^2*(3*h + z)*
     B0[h, z, z])/(16*(h - z)*z) - ((g1^2 + gw^2)^2*vev^2*(2*h + z)*
     C0[-q1, q2, h, z, z])/(8*z) + ((g1^2 + gw^2)^2*vev^2*(3 + GaugeXi[Q]))/
    (16*(h - z)) + (B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*
     (-4*lam - (g1^2 + gw^2)*GaugeXi[Q]))/4 - 
   ((g1^2 + gw^2)^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
     (-2*h + z*GaugeXi[Q]))/(8*z) - 
   ((g1^2 + gw^2)^2*vev^2*B0[h, z, z*GaugeXi[Q]]*(-3*h + 2*z + z*GaugeXi[Q]))/
    (16*(h - z)*z) - ((g1^2 + gw^2)^2*h*vev^2*Log[h])/(4*(h - z)^2) + 
   ((g1^2 + gw^2)^2*vev^2*(h + 3*z)*Log[z])/(16*(h - z)^2) - 
   ((g1^2 + gw^2)^2*vev^2*GaugeXi[Q]*Log[z*GaugeXi[Q]])/(16*(h - z)))

########  EXTRA FINITE TERM  ########

extrafin=
((3*cWB*g1*gw^3*vev^2*(-2*(-5 + GaugeXi[Q]) - (3*w*(-1 + GaugeXi[Q])^2)/
      (h - z) + (3*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*
       (-h - 2*w + z + 2*w*GaugeXi[Q]))/w - 
     6*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*(2*h + w - 2*z - 
       2*w*GaugeXi[Q] + w*GaugeXi[Q]^2) + 
     (3*B0[h, w, w*GaugeXi[Q]]*((-h + w + z)^2 - 2*w*(h + w - z)*GaugeXi[Q] + 
        w^2*GaugeXi[Q]^2))/(w*(h - z)) + 
     ((-4*(-3 + GaugeXi[Q]) - (3*w*(-1 + GaugeXi[Q])^2)/(h - z))*Log[w])/
      (-1 + GaugeXi[Q]) + 3*(8/(3 - 3*GaugeXi[Q]) + (w*(-1 + GaugeXi[Q]))/
        (h - z))*GaugeXi[Q]*Log[w*GaugeXi[Q]]) + 
   2*cW*((144*gw^3*w*(-1 + 3*GaugeXi[Q]))/(g1*GaugeXi[Q]) + 
     (6*gw^3*B0[h, w, w]*(-8*w^2*(-2*h + 5*w + 2*z) + 
        (-8*w^2*(-7*h + 13*w + 7*z) + gw^2*vev^2*(2*h^2 - 7*h*w + 26*w^2 - 
            4*h*z + 7*w*z + 2*z^2))*GaugeXi[Q]))/(g1*w^2*GaugeXi[Q]) - 
     (8*gw^3*(q1^2*(3 + h^2 - 2*h*z + z^2) + 
        (35*h^2*q1^2 - 18*z + h*(18 - 70*q1^2*z) + q1^2*(-3 + 35*z^2))*
         GaugeXi[Q]))/(g1*q1^2*(h - z)*GaugeXi[Q]) - 
     (18*gw^3*(g1^2 + gw^2)*vev^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
       (2*h + w - 2*z - 2*w*GaugeXi[Q] + w*GaugeXi[Q]^2))/g1 + 
     (3*gw^3*vev^2*B0[h, w, w*GaugeXi[Q]]*(9*g1^2*w + 
        gw^2*(-8*h + 7*w + 8*z) + 2*gw^2*w*GaugeXi[Q])*
       ((-h + w + z)^2 - 2*w*(h + w - z)*GaugeXi[Q] + w^2*GaugeXi[Q]^2))/
      (g1*w^2*(h - z)) + 
     (3*gw^3*vev^2*(-((w*(-1 + GaugeXi[Q])^2*(9*g1^2 + 7*gw^2 + 
            2*gw^2*GaugeXi[Q]))/(h - z)) + 2*(9*g1^2 - 11*gw^2 + 
          (3*g1^2 - 5*gw^2)*GaugeXi[Q] + 4*gw^2*GaugeXi[Q]^2)))/g1 + 
     (3*gw^3*vev^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*
       ((4*gw^2*(h - z)^2)/w^2 - (9*(h - z)*(g1^2 + gw^2 + 
           2*gw^2*GaugeXi[Q]))/w + 2*(-3*(g1^2 + gw^2) + 
          3*(g1^2 + gw^2)*GaugeXi[Q] + 10*gw^2*GaugeXi[Q]^2)))/g1 + 
     36*((8*gw^3*w*(2 + 7*GaugeXi[Q]))/(3*g1*GaugeXi[Q]) + 
       vev^2*(-(gw^3*w*(-1 + GaugeXi[Q])*(9*g1^2 + 7*gw^2 + 
             2*gw^2*GaugeXi[Q]))/(12*g1*(h - z)) - 
         (12*g1^2*gw^3 + 15*gw^5 - 8*gw^5*GaugeXi[Q] + 5*gw^5*GaugeXi[Q]^2)/
          (6*g1 - 6*g1*GaugeXi[Q])))*Log[w] + 
     (3*gw^3*vev^2*GaugeXi[Q]*((w*(-1 + GaugeXi[Q])^2*(9*g1^2 + 7*gw^2 + 
           2*gw^2*GaugeXi[Q]))/(h - z) - 2*(6*g1^2 + 9*gw^2 + 
          (6*g1^2 - 2*gw^2)*GaugeXi[Q] + 5*gw^2*GaugeXi[Q]^2))*
       Log[w*GaugeXi[Q]])/(g1*(-1 + GaugeXi[Q]))))*sp[Ep1, Ep2])/72


########  intermediate steps  ########

prefactor=
(e^2*vev)/LAMBDA^2

prePVdiag=
{(-8*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*nd*pp[p, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])), 
 (-12*cB*cw^2*g1^3*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw) + (6*cw^2*cWB*g1^3*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw) + (12*cw^2*cW*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (6*cw^2*cWB*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   e^2 + (12*cB*cw^2*g1^3*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw) - (6*cw^2*cWB*g1^3*lam*pp[p, h]*pp[p + q1 + q2, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (12*cw^2*cW*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   e^2 + (6*cw^2*cWB*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2, (-4*cB*cw^2*g1^3*lam*pp[p, z*GaugeXi[Q]]*
    pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (2*cw^2*cWB*g1^3*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (4*cw^2*cW*g1*gw*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - (2*cw^2*cWB*g1*gw*lam*pp[p, z*GaugeXi[Q]]*
    pp[p + q1 + q2, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cB*g1^3*gw*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (cWB*g1^3*gw*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2) + 
  (cW*g1*gw^3*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cWB*g1*gw^3*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2) + 
  (4*cB*cw^2*g1^3*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (2*cw^2*cWB*g1^3*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (4*cw^2*cW*g1*gw*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + (2*cw^2*cWB*g1*gw*lam*pp[p, z*GaugeXi[Q]]*
    pp[p + q1 + q2, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cB*g1^3*gw*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (cWB*g1^3*gw*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2) - 
  (cW*g1*gw^3*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cWB*g1*gw^3*GaugeXi[Q]*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2), 
 (cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   e^2 + (cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/e^2 - (cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 - (cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 - (cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + (cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2, (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(2*e^2*gw^5) - (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(4*e^2*gw^5) + (2*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(e^2*gw^3) - (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(2*e^2*gw^3) - (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2*gw^3) + 
  (3*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (2*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2*gw) + 
  (2*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/e^2 + 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2) - 
  (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2) - 
  (cB*cw^6*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^5) + (cw^6*cWB*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(4*e^2*gw^5) - (2*cB*cw^6*g1^9*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (cw^6*cW*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^3) + (3*cw^6*cWB*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(4*e^2*gw^3) - (3*cB*cw^6*g1^7*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (2*cw^6*cW*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^6*cWB*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2*gw) - 
  (2*cB*cw^6*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^6*cW*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*e^2) + (2*cw^6*cW*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/e^2 - (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2) + 
  (cw^6*cW*g1*gw^5*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2) - 
  (cB*cw^6*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^5) + (cw^6*cWB*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2*gw^5) - 
  (2*cB*cw^6*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (e^2*gw^3) + (cw^6*cW*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(2*e^2*gw^3) + (3*cw^6*cWB*g1^9*h*vev^2*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2*gw^3) - 
  (3*cB*cw^6*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (e^2*gw) + (2*cw^6*cW*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(e^2*gw) + (cw^6*cWB*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2*gw) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/e^2 + (3*cw^6*cW*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^6*cWB*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(2*e^2) - (cB*cw^6*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/e^2 - (3*cw^6*cWB*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2) + 
  (cw^6*cW*g1*gw^5*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*e^2) - (cw^6*cWB*g1*gw^5*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(4*e^2) + (cB*cw^6*g1^11*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2*gw^5) - 
  (cw^6*cWB*g1^11*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^5) + (2*cB*cw^6*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (cw^6*cW*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^3) - (3*cw^6*cWB*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2*gw^3) + 
  (3*cB*cw^6*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (e^2*gw) - (2*cw^6*cW*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(e^2*gw) - (cw^6*cWB*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2*gw) + 
  (2*cB*cw^6*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/e^2 - (3*cw^6*cW*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/e^2 + 
  (cw^6*cWB*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(2*e^2) + (cB*cw^6*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/e^2 + (3*cw^6*cWB*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2) - 
  (cw^6*cW*g1*gw^5*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*e^2) + (cw^6*cWB*g1*gw^5*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(4*e^2) + (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw^5) - 
  (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2*gw^5) + (4*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw^3) - 
  (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*gw^3) - (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*gw^3) + 
  (6*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*gw) - (4*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw) - 
  (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*gw) + (4*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (6*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/e^2 + (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/e^2 - (4*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2) - (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2) - (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (6*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (6*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (6*cB*cw^6*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) - 
  (6*cw^6*cW*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (6*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) - 
  (6*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*gw^5*(z - z*GaugeXi[Q])) + (cw^6*cWB*g1^11*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*gw^3*(z - z*GaugeXi[Q])) + (cw^6*cW*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*gw^3*(z - z*GaugeXi[Q])) + (3*cw^6*cWB*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (6*cB*cw^6*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*gw*(z - z*GaugeXi[Q])) + (4*cw^6*cW*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*gw*(z - z*GaugeXi[Q])) + (cw^6*cWB*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*gw*(z - z*GaugeXi[Q])) - (4*cB*cw^6*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(z - z*GaugeXi[Q])) + (6*cw^6*cW*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(z - z*GaugeXi[Q])) - (cw^6*cWB*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(z - z*GaugeXi[Q])) - (cB*cw^6*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(z - z*GaugeXi[Q])) + (4*cw^6*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(z - z*GaugeXi[Q])) - (3*cw^6*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*e^2*(z - z*GaugeXi[Q])) + (cw^6*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(z - z*GaugeXi[Q])) - (cw^6*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*e^2*(z - z*GaugeXi[Q])) - (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])) + (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])) + (2*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])) - (2*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) - (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) + (2*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) + (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) + (cB*cw^6*g1^11*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])) - (cw^6*cW*g1^9*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])) - (2*cw^6*cW*g1^7*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])) + (2*cB*cw^6*g1^5*gw*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) + (cB*cw^6*g1^3*gw^3*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) + (cw^6*cWB*g1*gw^5*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) + (3*cw^6*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) - (cw^6*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) + (cw^6*cWB*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) - (cB*cw^6*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) - (3*cw^6*cWB*g1^3*gw^3*h*vev^2*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) + (cw^6*cW*g1*gw^5*h*vev^2*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) - (cw^6*cWB*g1*gw^5*h*vev^2*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) + (cB*cw^6*g1^11*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) + (3*cw^6*cWB*g1^3*gw^3*vev^2*z*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) - (cw^6*cW*g1*gw^5*vev^2*z*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) + (cw^6*cWB*g1*gw^5*vev^2*z*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) + (cB*cw^6*g1^11*h*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])) - (cw^6*cW*g1^9*h*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*h*vev^2*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])) - (2*cw^6*cW*g1^7*h*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])) - (cw^6*cWB*g1^7*h*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])) + (2*cB*cw^6*g1^5*gw*h*vev^2*GaugeXi[Q]*
    pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) - (3*cw^6*cW*g1^5*gw*h*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) + (cw^6*cWB*g1^5*gw*h*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) + (cB*cw^6*g1^3*gw^3*h*vev^2*GaugeXi[Q]*
    pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) - (2*cw^6*cW*g1^3*gw^3*h*vev^2*GaugeXi[Q]*
    pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) + (3*cw^6*cWB*g1^3*gw^3*h*vev^2*GaugeXi[Q]*
    pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) - (cw^6*cW*g1*gw^5*h*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) + (cw^6*cWB*g1*gw^5*h*vev^2*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) - (cB*cw^6*g1^11*vev^2*z*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])) + (cw^6*cW*g1^9*vev^2*z*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*z*GaugeXi[Q]*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])) + (2*cw^6*cW*g1^7*vev^2*z*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])) + (cw^6*cWB*g1^7*vev^2*z*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])) - (2*cB*cw^6*g1^5*gw*vev^2*z*GaugeXi[Q]*
    pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) + (3*cw^6*cW*g1^5*gw*vev^2*z*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) - (cw^6*cWB*g1^5*gw*vev^2*z*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) - (cB*cw^6*g1^3*gw^3*vev^2*z*GaugeXi[Q]*
    pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) + (2*cw^6*cW*g1^3*gw^3*vev^2*z*GaugeXi[Q]*
    pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])) - (3*cw^6*cWB*g1^3*gw^3*vev^2*z*GaugeXi[Q]*
    pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) + (cw^6*cW*g1*gw^5*vev^2*z*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) - (cw^6*cWB*g1*gw^5*vev^2*z*GaugeXi[Q]*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])), (-4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/
   e^2 + (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (12*cw^2*cW*g1*gw^3*w*pp[p, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/
   e^2 + (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cW*g1*gw^3*p^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (10*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (6*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^3*p^2*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/e^2 - (16*cw^2*cW*g1*gw^3*nd*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]) - (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (12*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 + (8*cw^2*cW*g1*gw^3*nd*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]) + (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (16*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (12*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) + (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (16*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (12*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) - (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])), 
 (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 - (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (12*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (12*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (12*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (12*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (12*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (12*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (12*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, q1]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, q1]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q1]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, q2]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, q2]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, q2]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])), 
 (16*cw^2*cW*g1*gw^3*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (6*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 + 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) + (2*cw^2*cW*g1*gw^5*vev^2*w^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (6*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]) - (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (16*cw^2*cW*g1*gw^3*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/e^2 - 
  (8*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   e^2 - (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*GaugeXi[Q]) + (4*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (8*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) + (16*cw^2*cW*g1*gw^3*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   e^2 - (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*GaugeXi[Q]) + (4*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (8*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (8*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (8*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (8*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (8*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^3*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   e^2 + (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])), 
 (cw^2*cWB*g1^3*gw*pp[p, w]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*pp[p, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^3*gw^3*vev^2*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1*gw^5*vev^2*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]) + (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) - 
  (cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   e^2 - (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 - (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]) + (cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 - (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) + (3*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   e^2 + (cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 + (cw^2*cWB*g1^3*gw*p^2*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*p^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*p^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2) - (cw^2*cW*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2) - (cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 - (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^3*gw^3*vev^2*w^2*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (6*cw^2*cWB*g1^3*gw*w^3*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1^3*gw^3*vev^2*w^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1*gw^5*vev^2*w^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*w^3*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w^3*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (3*cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (3*cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^5*gw*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (3*cw^4*cWB*g1^5*gw*vev^2*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^5*gw*vev^2*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^5*gw*vev^2*w^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w^2*GaugeXi[Q]^3*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1*gw^5*vev^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*GaugeXi[Q]) + (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 - (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/e^2 - (4*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 - (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + (2*cw^2*cWB*g1^3*gw*p^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^3*gw^3*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) - (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (6*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (6*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2 + 
  (4*cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (2*cw^4*cWB*g1^3*gw^3*vev^2*w*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/e^2 - (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^4*cWB*g1^5*gw*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (6*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (6*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1^3*gw^3*vev^2*w*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*w*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1^3*gw*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cW*g1^3*gw^3*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cW*g1*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + (cw^2*cWB*g1*gw^5*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (4*cw^2*cWB*g1^3*gw*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/e^2 + 
  (4*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (8*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])), 
 -((cw^2*cWB*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/e^2) + 
  (cw^2*cWB*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 - (cw^2*cWB*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^2*cWB*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^3*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (3*cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^2*cWB*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   e^2 - (cw^2*cWB*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/e^2 - (cw^2*cWB*g1*gw^3*p^2*w*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*p^2*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*p^2*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/e^2 - (cw^2*cWB*g1*gw^3*w^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (3*cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/e^2 - 
  (4*cw^2*cWB*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/e^2 + 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*GaugeXi[Q]) + (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]) - (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 + (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]) + (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (6*cw^2*cWB*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 - (2*cw^2*cWB*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1*gw^3*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (6*cw^2*cWB*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cWB*g1*gw^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   e^2 + (4*cw^2*cWB*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/e^2 + 
  (4*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (8*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cWB*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (4*cw^2*cWB*g1*gw^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2}

postPVdiag=
{(-8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])), 
 (-12*cB*cw^2*g1^3*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (6*cw^2*cWB*g1^3*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (12*cw^2*cW*g1*gw*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (6*cw^2*cWB*g1*gw*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (12*cB*cw^2*g1^3*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (6*cw^2*cWB*g1^3*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (12*cw^2*cW*g1*gw*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (6*cw^2*cWB*g1*gw*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/e^2, 
 (-4*cB*cw^2*g1^3*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw) + (2*cw^2*cWB*g1^3*lam*B0[q1 + q2, z*GaugeXi[Q], 
     z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (4*cw^2*cW*g1*gw*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 - (2*cw^2*cWB*g1*gw*lam*B0[q1 + q2, z*GaugeXi[Q], 
     z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cB*g1^3*gw*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 + (cWB*g1^3*gw*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2) + 
  (cW*g1*gw^3*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 - (cWB*g1*gw^3*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2) + 
  (4*cB*cw^2*g1^3*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw) - 
  (2*cw^2*cWB*g1^3*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw) - 
  (4*cw^2*cW*g1*gw*lam*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (2*cw^2*cWB*g1*gw*lam*B0[q1 + q2, z*GaugeXi[Q], 
     z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cB*g1^3*gw*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 - (cWB*g1^3*gw*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2) - 
  (cW*g1*gw^3*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (cWB*g1*gw^3*B0[q1 + q2, z*GaugeXi[Q], z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2), 
 (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) + 
  (cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) - 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) - 
  (cw^2*cWB*g1^3*gw*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2) - (cw^2*cWB*g1*gw^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2) - (cw^2*cWB*g1^3*gw*w*B0[-q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*q2^2) + (cw^2*cWB*g1^3*gw*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*q2^2) - (cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*q2^2) - (cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*q2^2) + (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) + 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) + 
  (cw^2*cWB*g1^3*gw*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2) + (cw^2*cWB*g1*gw^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2) + (cw^2*cWB*g1^3*gw*w*B0[-q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*q2^2) - (cw^2*cWB*g1^3*gw*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*q2^2), 
 (cB*cw^6*g1^11*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*e^2*gw^5) - 
  (cw^6*cWB*g1^11*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*e^2*gw^5) + 
  (2*cB*cw^6*g1^9*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (cw^6*cW*g1^9*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*e^2*gw^3) + 
  (3*cB*cw^6*g1^7*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (2*cw^6*cW*g1^7*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^6*cWB*g1^7*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*e^2*gw) + 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/e^2 + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*e^2) - 
  (cw^6*cW*g1*gw^5*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*e^2) - 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*e^2*gw^5) + 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*e^2*gw^5) - 
  (2*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*e^2*gw^3) - 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (2*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*e^2*gw) - 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*e^2) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*e^2) - 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2*gw^5) + 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*e^2*gw^5) - 
  (2*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) + 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*e^2*gw^3) - 
  (3*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (2*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2*gw) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*e^2) + 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*e^2) + 
  (cB*cw^6*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2*gw^5) - 
  (cw^6*cWB*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*e^2*gw^5) + 
  (2*cB*cw^6*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (cw^6*cW*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) - 
  (3*cw^6*cWB*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*e^2*gw^3) + 
  (3*cB*cw^6*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (2*cw^6*cW*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^6*cWB*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2*gw) + 
  (2*cB*cw^6*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^6*cW*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/e^2 + 
  (cw^6*cWB*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*e^2) - 
  (cw^6*cW*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^6*cWB*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*e^2) + 
  (cB*cw^6*g1^11*vev^2*A0[z]*sp[Ep1, Ep2])/(4*e^2*gw^5*(-2 + nd)*
    (z - z*GaugeXi[Q])) - (cw^6*cWB*g1^11*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^9*vev^2*A0[z]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)*
    (z - z*GaugeXi[Q])) - (cw^6*cW*g1^9*vev^2*A0[z]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*A0[z]*sp[Ep1, Ep2])/(8*e^2*gw^3*(-2 + nd)*
    (z - z*GaugeXi[Q])) + (3*cB*cw^6*g1^7*vev^2*A0[z]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^7*vev^2*A0[z]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*
    (z - z*GaugeXi[Q])) - (cw^6*cWB*g1^7*vev^2*A0[z]*sp[Ep1, Ep2])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^5*gw*vev^2*A0[z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*A0[z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^3*gw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*A0[z]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*
    (z - z*GaugeXi[Q])) + (cw^6*cWB*g1*gw^5*vev^2*A0[z]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^9*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^7*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q2, h, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cB*cw^6*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cw^6*cW*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^9*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^7*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^5*gw*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^3*gw^3*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*A0[z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^9*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^7*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cB*cw^6*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cw^6*cW*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])) - (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])) - (cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])) + (cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])) + (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])) - (cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])) - (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])) + (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^9*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^7*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^9*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^7*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])) + (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])) + (cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])) - (cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^9*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^7*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])) + 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^9*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cB*cw^6*g1^7*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^7*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])) - 
  (cB*cw^6*g1^11*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*sp[q1, q2]) + (cw^6*cWB*g1^11*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*sp[q1, q2]) - 
  (2*cB*cw^6*g1^9*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*sp[q1, q2]) + (cw^6*cW*g1^9*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*sp[q1, q2]) - (3*cB*cw^6*g1^7*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (2*cw^6*cW*g1^7*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) + (cw^6*cWB*g1^7*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) - 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (3*cw^6*cW*g1^5*gw*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) - (cw^6*cWB*g1*gw^5*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*sp[q1, q2]) + 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*sp[q1, q2]) - (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*sp[q1, q2]) + 
  (2*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*sp[q1, q2]) - (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*sp[q1, q2]) + (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (2*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) - (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) + 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) - (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*sp[q1, q2]) - (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*sp[q1, q2]) + (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*sp[q1, q2]) + (2*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*sp[q1, q2]) - (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) - (2*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*sp[q1, q2]) + (2*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) - (2*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*sp[q1, q2]) - (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*sp[q1, q2]) - (cB*cw^6*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*sp[q1, q2]) - (2*cB*cw^6*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) + 
  (cw^6*cW*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*sp[q1, q2]) + (3*cw^6*cWB*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) + (2*cw^6*cW*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*sp[q1, q2]) - (2*cB*cw^6*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (cw^6*cWB*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) + (2*cw^6*cW*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*sp[q1, q2]) + (cw^6*cW*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*sp[q1, q2]) - (cB*cw^6*g1^11*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*z*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*nd*vev^2*z*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cB*cw^6*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^6*cW*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cB*cw^6*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cB*cw^6*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^6*cW*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cB*cw^6*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^6*cW*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1*gw^5*h^2*nd*vev^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1*gw^5*h*nd*vev^2*z*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*A0[z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*nd*vev^2*A0[z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*nd*vev^2*z*B0[q2, h, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^11*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^5*gw*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1*gw^5*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1*gw^5*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*z*B0[q1 + q2, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^11*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^9*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^7*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*
    B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1*gw^5*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1*gw^5*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cB*cw^6*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^6*cW*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cB*cw^6*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^6*cW*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cB*cw^6*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^6*cW*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1*gw^5*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1*gw^5*h*nd*vev^2*z*C0[-q1, q2, h, z, z]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1*gw^5*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1*gw^5*nd*vev^2*z^2*C0[-q1, q2, h, z, z]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cB*cw^6*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^5*gw*h^2*nd*vev^2*
    C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^3*gw^3*h^2*nd*vev^2*
    C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1*gw^5*h^2*nd*vev^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*h^2*nd*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^6*cWB*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cB*cw^6*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^11*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^11*nd*vev^2*z^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cB*cw^6*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^5*gw*nd*vev^2*z^2*
    C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^3*gw^3*nd*vev^2*z^2*
    C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1*gw^5*nd*vev^2*z^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^11*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cB*cw^6*g1^7*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^5*gw*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1*gw^5*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1*gw^5*nd*vev^2*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^11*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^11*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*gw^5*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^6*cWB*g1^9*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cB*cw^6*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^7*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^6*cW*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^5*gw*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^6*cWB*g1^3*gw^3*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1*gw^5*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1*gw^5*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^11*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^9*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^6*cWB*g1^9*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*gw^3*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^7*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^6*cW*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^5*gw*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^3*gw^3*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z*
    B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1*gw^5*nd*vev^2*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1*gw^5*h*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^11*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^6*cWB*g1^9*h*nd*vev^2*z*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1^5*gw*h*nd*vev^2*z*
    C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^3*gw^3*h*nd*vev^2*z*
    C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1*gw^5*h*nd*vev^2*z*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^11*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^6*cWB*g1^9*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^3*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cB*cw^6*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^7*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cB*cw^6*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^6*cW*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cW*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cWB*g1*gw^5*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^11*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^5*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*gw^5*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^6*cWB*g1^9*nd*vev^2*z^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*gw^3*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*
    (z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cB*cw^6*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) + (cw^6*cWB*g1^5*gw*nd*vev^2*z^2*
    C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1^3*gw^3*nd*vev^2*z^2*
    C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*
    sp[q1, q2]) - (cw^6*cW*g1*gw^5*nd*vev^2*z^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(z - z*GaugeXi[Q])*sp[q1, q2]), 
 (-6*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2) + 
  (4*cw^2*cW*g1*gw^3*nd*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2) - 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/e^2 - 
  (12*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) + 
  (8*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/e^2 - 
  (24*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) + 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) + 
  (2*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*GaugeXi[Q]) + 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]) + (4*cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (16*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*nd*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*nd*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (12*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) + (4*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + (3*cw^2*cWB*g1^3*gw*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (12*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) - (4*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - (3*cw^2*cWB*g1^3*gw*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1^3*gw*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^3*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^3*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])), 
 (cw^2*cWB*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^3*nd*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   e^2 - (4*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 + (4*cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*nd*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*nd*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*nd*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*nd*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^3*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   e^2 + (4*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^3*nd*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*nd*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^2*cWB*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*nd*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*cWB*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^3*nd*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])), 
 (16*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/e^2 + 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (8*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 + 
  (16*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (8*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]) - 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]) + (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*w^2*
    B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (9*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (9*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*w^2*
    B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (9*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (9*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*w^2*
    B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (16*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)) + (8*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 + (8*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*GaugeXi[Q]) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (5*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (10*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (17*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (13*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) - (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (13*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (17*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (10*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*w*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (7*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)) - (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) + (2*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*GaugeXi[Q]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (7*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*nd*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*nd*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^3*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*
    sp[q1, q2]^2) - (cw^2*cW*g1*gw^5*nd*vev^2*w^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*cW*g1*gw^5*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^2*cW*g1*gw^5*nd*vev^2*w^3*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^2*cW*g1*gw^5*nd*vev^2*w^3*B0[q1 + q2, w*GaugeXi[Q], 
     w]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*sp[q1, q2]) - (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) - (2*cw^2*cW*g1*gw^5*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (2*cw^2*cW*g1*gw^5*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^2*cW*g1*gw^5*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^2*cW*g1*gw^5*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])^2), 
 (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^2*cW*g1^3*gw^3*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cW*g1*gw^5*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cW*g1^3*gw^3*vev^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 - (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2) - (cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 + (cw^4*cWB*g1^3*gw^3*vev^2*w*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   e^2 - (3*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 - (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) + (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) + (cw^4*cWB*g1^5*gw*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]) + (cw^4*cWB*g1^3*gw^3*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]) - (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (cw^4*cWB*g1^5*gw*vev^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]) + (cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, 
     w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*GaugeXi[Q]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]) + (cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/e^2 - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/e^2 + (3*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/e^2 + (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (5*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (5*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (5*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (5*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (5*cw^2*cWB*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*
    (w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*
    (w - w*GaugeXi[Q])) + (cw^2*cW*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (5*cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*w*
    B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*
    B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*w*
    B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*
    B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*w*
    B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (3*cw^4*cWB*g1^5*gw*vev^2*w^2*
    B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*
    (w - w*GaugeXi[Q])) - (cw^2*cW*g1^3*gw^3*vev^2*w^2*
    B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*
    (w - w*GaugeXi[Q])) - (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*
    (w - w*GaugeXi[Q])) - (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*w*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (7*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1*gw^5*vev^2*w^2*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (3*cw^4*cWB*g1^5*gw*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*A0[w]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q1^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^3*gw^3*vev^2*w*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^3*gw^3*vev^2*w*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*w*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^4*cWB*g1^3*gw^3*vev^2*w*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (3*cw^4*cWB*g1^5*gw*vev^2*w^2*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (9*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*
    B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^4*cWB*g1^5*gw*vev^2*w^2*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (5*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (11*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (11*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (9*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (9*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (9*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (9*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   e^2 - (4*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 - (cw^2*cWB*g1^3*gw^3*vev^2*C0[-q1, q2, w, w, 
     w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cW*g1*gw^5*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 - (cw^2*cWB*g1*gw^5*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (8*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) - (cw^2*cWB*g1^3*gw*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) - (cw^4*cWB*g1^5*gw*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^5*gw*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (3*cw^4*cWB*g1^5*gw*vev^2*w*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (3*cw^4*cWB*g1^3*gw^3*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^3*gw^3*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^4*cWB*g1^3*gw^3*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1^3*gw^3*vev^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*w*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (8*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)) - (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (4*cw^2*cW*g1^3*gw^3*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (cw^2*cWB*g1^3*gw^3*vev^2*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cW*g1*gw^5*vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (cw^2*cWB*g1*gw^5*vev^2*C0[-q1, q2, w, w, 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (8*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) - (2*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (3*cw^4*cWB*g1^3*gw^3*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2) - (cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) - (cw^2*cW*g1*gw^5*nd*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*w*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (11*cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (11*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^3*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (7*cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (7*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^3*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*
    B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (9*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (9*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*
    B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*
    B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (9*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (9*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (9*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (9*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w*A0[w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1*gw^5*nd*vev^2*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*
    B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (9*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (9*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (cw^2*cWB*g1^3*gw*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (cw^2*cW*g1^3*gw^3*vev^2*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (2*cw^2*cW*g1*gw^5*vev^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (2*cw^2*cWB*g1^3*gw*nd*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cW*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^2*cW*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + (cw^4*cWB*g1^5*gw*vev^2*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*sp[q1, q2]) + (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (2*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^3*gw*nd*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*cw^4*cWB*g1^3*gw^3*vev^2*w^3*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w, w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*
    B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^3*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^4*cWB*g1^5*gw*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^4*cWB*g1^5*gw*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (2*cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (2*cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (9*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^5*gw*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (2*cw^2*cW*g1^3*gw^3*vev^2*w^2*
    C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*gw*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1*gw^5*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (5*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*gw*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw^3*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*cW*g1*gw^5*nd*vev^2*w^2*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*gw*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (2*cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (2*cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cW*g1^3*gw^3*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cW*g1*gw^5*nd*vev^2*w^2*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cW*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])), 
 -((cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2])/e^2) + 
  (2*cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^2*cWB*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (4*cw^2*cWB*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (2*cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (3*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/e^2 + (cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (cw^2*cWB*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/e^2 + 
  (4*cw^2*cWB*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/e^2 - (cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (3*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/e^2 + (5*cw^2*cWB*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (5*cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (3*cw^2*cWB*g1*gw^3*w^2*B0[q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (7*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (3*cw^2*cWB*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (9*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (5*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^3*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   e^2 + (4*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) + 
  (8*cw^2*cWB*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) + (cw^2*cWB*g1*gw^3*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) - (2*cw^2*cWB*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - (cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^3*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (8*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)) + (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (8*cw^2*cWB*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) - (cw^2*cWB*g1*gw^3*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) + (2*cw^2*cWB*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + (cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cWB*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (2*cw^2*cWB*g1*gw^3*nd*w*B0[-q1, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (2*cw^2*cWB*g1*gw^3*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (2*cw^2*cWB*g1*gw^3*nd*w*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w^2*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1*gw^3*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (7*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w^3*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q]))}

total=
AAAA*(cWB*(B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*
      ((2*gw*(-g1^2 + gw^2)*(h - z))/(g1*w) + 
       vev^2*(-(gw^3*(g1^2 + gw^2))/(2*g1*w) + (g1*gw^3*(-1 + GaugeXi[Q]))/
          (h - z))) + vev^2*(-(g1*gw^3*(-5 + GaugeXi[Q]))/(4*(h - z)) - 
       (g1*gw^3*w*(-1 + GaugeXi[Q])^2)/(2*(h - z)^2)) + 
     (2*gw*(g1^2 - gw^2)*w*(-1 + GaugeXi[Q]))/(g1*(h - z)) - 
     (4*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q])/g1 + 
     g1*gw^3*vev^2*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
      GaugeXi[Q] + (5*g1^2*gw + gw^3 - 4*gw^3*GaugeXi[Q])/(2*g1) + 
     C0[-q1, q2, w, w, w*GaugeXi[Q]]*((gw^3*(g1^2 + gw^2)*vev^2)/(2*g1) + 
       4*g1*gw*w*GaugeXi[Q]) + vev^2*C0[-q1, q2, w*GaugeXi[Q], w, 
       w*GaugeXi[Q]]*((gw^5*GaugeXi[Q])/(2*g1) + 
       (g1*gw^3*w*(-1 + GaugeXi[Q])*GaugeXi[Q])/(2*(h - z))) + 
     vev^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
      (-((g1*gw^3*w*(-1 + GaugeXi[Q])^2)/(h - z)) + 
       (gw^3*(-2*g1^2 - gw^2 + (g1^2 + gw^2)*GaugeXi[Q]))/(2*g1)) + 
     B0[h, w, w*GaugeXi[Q]]*((2*gw*(g1^2 - gw^2)*(h - z))/(g1*w) + 
       (2*gw*(-g1^2 + gw^2)*w*(-1 + GaugeXi[Q]))/(g1*(h - z)) + 
       (2*gw*(-g1^2 + gw^2)*(2 + GaugeXi[Q]))/g1 + 
       vev^2*((gw^3*(g1^2 + gw^2))/(2*g1*w) + (g1*gw^3*w*(-1 + GaugeXi[Q])^2)/
          (2*(h - z)^2) - (g1*gw^3*(1 + GaugeXi[Q]))/(2*(h - z)))) + 
     (((2*g1^2*gw - 2*gw^3)*w)/(g1*h - g1*z) + 
       vev^2*(-(g1*gw^3*(-3 + GaugeXi[Q]))/(2*(h - z)*(-1 + GaugeXi[Q])) - 
         (g1*gw^3*w*(-1 + GaugeXi[Q]))/(2*(h - z)^2)) + 
       (7*g1^2*gw + 3*gw^3 - 8*g1^2*gw*GaugeXi[Q] - 4*gw^3*GaugeXi[Q])/
        (2*g1 - 2*g1*GaugeXi[Q]))*Log[w] + 
     ((2*gw*(-g1^2 + gw^2)*w*GaugeXi[Q])/(g1*(h - z)) - 
       (gw*GaugeXi[Q]*(g1^2 + 5*gw^2 - 4*gw^2*GaugeXi[Q]))/
        (2*g1*(-1 + GaugeXi[Q])) + 
       vev^2*((g1*gw^3*(-3 + GaugeXi[Q])*GaugeXi[Q])/(2*(h - z)*
           (-1 + GaugeXi[Q])) + (g1*gw^3*w*(-1 + GaugeXi[Q])*GaugeXi[Q])/
          (2*(h - z)^2)))*Log[w*GaugeXi[Q]]) + 
   cW*(vev^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*((-2*gw^3*(g1^2 + gw^2))/g1 - 
       (2*gw^3*(g1^2 + gw^2)*w*(-1 + GaugeXi[Q]))/(g1*(h - z))) + 
     vev^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
      (-((gw^3*(g1^2 + gw^2))/g1) - (2*gw^3*(g1^2 + gw^2)*w*
         (-1 + GaugeXi[Q])^2)/(g1*(h - z))) + 
     B0[h, w, w]*(vev^2*((4*gw^5)/(3*g1*w) - (gw^5*(h - z))/(6*g1*w^2) - 
         (2*gw^5)/(3*g1*h - 3*g1*z)) + (4*gw^3*(-1 + GaugeXi[Q]))/
        (3*g1*GaugeXi[Q]) + (8*gw^3*w*(-1 + GaugeXi[Q]))/
        (3*g1*(h - z)*GaugeXi[Q])) - (4*gw^3*(-1 + GaugeXi[Q])*
       (-6 + h^2 - 2*h*z + z^2 + 9*(h - z)^2*GaugeXi[Q]))/
      (9*g1*(h - z)^2*GaugeXi[Q]) + vev^2*C0[-q1, q2, w*GaugeXi[Q], w, 
       w*GaugeXi[Q]]*(-((gw^3*(g1^2 + gw^2)*GaugeXi[Q])/g1) + 
       (gw^3*(g1^2 + gw^2)*w*(-1 + GaugeXi[Q])*GaugeXi[Q])/(g1*(h - z))) + 
     vev^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(-(gw^5*(h - z))/(6*g1*w^2) + 
       (2*gw^3*(-3*(g1^2 + gw^2) + 3*(g1^2 + gw^2)*GaugeXi[Q] + 
          gw^2*GaugeXi[Q]^2))/(3*g1*(h - z))) + vev^2*B0[h, w, w*GaugeXi[Q]]*
      ((-4*gw^5)/(3*g1*w) + (gw^5*(h - z))/(3*g1*w^2) + 
       (gw^3*w*(-1 + GaugeXi[Q])^2*(9*g1^2 + 7*gw^2 + 2*gw^2*GaugeXi[Q]))/
        (3*g1*(h - z)^2) - (gw^3*(9*g1^2 + 4*gw^2 + (9*g1^2 + 11*gw^2)*
           GaugeXi[Q] + 3*gw^2*GaugeXi[Q]^2))/(3*g1*(h - z))) + 
     vev^2*(-(gw^3*w*(-1 + GaugeXi[Q])^2*(9*g1^2 + 7*gw^2 + 
           2*gw^2*GaugeXi[Q]))/(3*g1*(h - z)^2) + 
       (33*g1^2*gw^3 + 25*gw^5 + 3*g1^2*gw^3*GaugeXi[Q] + 7*gw^5*GaugeXi[Q] + 
         4*gw^5*GaugeXi[Q]^2)/(6*g1*h - 6*g1*z)) + 
     ((12*gw^3)/g1 + (8*gw^3*w*(-1 + GaugeXi[Q]))/(3*g1*(h - z)*GaugeXi[Q]) + 
       vev^2*(-(gw^3*w*(-1 + GaugeXi[Q])*(9*g1^2 + 7*gw^2 + 
             2*gw^2*GaugeXi[Q]))/(3*g1*(h - z)^2) + 
         (gw^3*(15*g1^2 + 12*gw^2 + 3*g1^2*GaugeXi[Q] + 5*gw^2*GaugeXi[Q] + 
            gw^2*GaugeXi[Q]^2))/(3*g1*(h - z)*(-1 + GaugeXi[Q]))))*Log[w] + 
     ((4*gw^3*GaugeXi[Q])/g1 + vev^2*((gw^3*w*(-1 + GaugeXi[Q])*GaugeXi[Q]*
           (9*g1^2 + 7*gw^2 + 2*gw^2*GaugeXi[Q]))/(3*g1*(h - z)^2) - 
         (gw^3*GaugeXi[Q]*(15*g1^2 + 12*gw^2 + 3*g1^2*GaugeXi[Q] + 
            5*gw^2*GaugeXi[Q] + gw^2*GaugeXi[Q]^2))/(3*g1*(h - z)*
           (-1 + GaugeXi[Q]))))*Log[w*GaugeXi[Q]]) + 
   c\[Gamma]Z*(-12*lam*B0[h, h, h] - ((g1^2 + gw^2)^2*vev^2*(3*h + z)*
       B0[h, z, z])/(4*(h - z)*z) - ((g1^2 + gw^2)^2*vev^2*(2*h + z)*
       C0[-q1, q2, h, z, z])/(2*z) + ((g1^2 + gw^2)^2*vev^2*(3 + GaugeXi[Q]))/
      (4*(h - z)) + B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*
      (-4*lam - (g1^2 + gw^2)*GaugeXi[Q]) - 
     ((g1^2 + gw^2)^2*vev^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
       (-2*h + z*GaugeXi[Q]))/(2*z) - 
     ((g1^2 + gw^2)^2*vev^2*B0[h, z, z*GaugeXi[Q]]*
       (-3*h + 2*z + z*GaugeXi[Q]))/(4*(h - z)*z) - 
     ((g1^2 + gw^2)^2*h*vev^2*Log[h])/(h - z)^2 + 
     ((g1^2 + gw^2)^2*vev^2*(h + 3*z)*Log[z])/(4*(h - z)^2) - 
     ((g1^2 + gw^2)^2*vev^2*GaugeXi[Q]*Log[z*GaugeXi[Q]])/(4*(h - z)))) + 
 (cWB*(vev^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(-(g1*gw^3*(h - z))/(8*w) + 
       (g1*gw^3*(-1 + GaugeXi[Q]))/4) + vev^2*C0[-q1, q2, w, w*GaugeXi[Q], 
       w*GaugeXi[Q]]*(-(g1*gw^3*(h - z))/2 - (g1*gw^3*w*(-1 + GaugeXi[Q])^2)/
        4) + vev^2*(-(g1*gw^3*(-5 + GaugeXi[Q]))/12 - 
       (g1*gw^3*w*(-1 + GaugeXi[Q])^2)/(8*(h - z))) + 
     vev^2*B0[h, w, w*GaugeXi[Q]]*((g1*gw^3*(h - z))/(8*w) + 
       (g1*gw^3*w*(-1 + GaugeXi[Q])^2)/(8*(h - z)) - 
       (g1*gw^3*(1 + GaugeXi[Q]))/4) + 
     vev^2*(-(g1*gw^3*(-3 + GaugeXi[Q]))/(6*(-1 + GaugeXi[Q])) - 
       (g1*gw^3*w*(-1 + GaugeXi[Q]))/(8*(h - z)))*Log[w] + 
     vev^2*((g1*gw^3*GaugeXi[Q])/(3 - 3*GaugeXi[Q]) + 
       (g1*gw^3*w*(-1 + GaugeXi[Q])*GaugeXi[Q])/(8*(h - z)))*
      Log[w*GaugeXi[Q]]) + 
   cW*(vev^2*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
      (-((gw^3*(g1^2 + gw^2)*(h - z))/g1) - 
       (gw^3*(g1^2 + gw^2)*w*(-1 + GaugeXi[Q])^2)/(2*g1)) + 
     (4*gw^3*w*(-1 + 3*GaugeXi[Q]))/(g1*GaugeXi[Q]) - 
     (2*gw^3*(q1^2*(3 + h^2 - 2*h*z + z^2) + 
        (35*h^2*q1^2 - 18*z + h*(18 - 70*q1^2*z) + q1^2*(-3 + 35*z^2))*
         GaugeXi[Q]))/(9*g1*q1^2*(h - z)*GaugeXi[Q]) + 
     B0[h, w, w]*(vev^2*((13*gw^5)/(3*g1) - (7*gw^5*(h - z))/(6*g1*w) + 
         (gw^5*(h - z)^2)/(3*g1*w^2)) + (4*gw^3*(h - z)*(2 + 7*GaugeXi[Q]))/
        (3*g1*GaugeXi[Q]) - (4*gw^3*w*(5 + 13*GaugeXi[Q]))/
        (3*g1*GaugeXi[Q])) + 
     vev^2*(-(gw^3*w*(-1 + GaugeXi[Q])^2*(9*g1^2 + 7*gw^2 + 
           2*gw^2*GaugeXi[Q]))/(12*g1*(h - z)) + 
       (gw^3*(9*g1^2 - 11*gw^2 + (3*g1^2 - 5*gw^2)*GaugeXi[Q] + 
          4*gw^2*GaugeXi[Q]^2))/(6*g1)) + vev^2*B0[h, w, w*GaugeXi[Q]]*
      ((-2*gw^5*(h - z)^2)/(3*g1*w^2) + (gw^3*w*(-1 + GaugeXi[Q])^2*
         (9*g1^2 + 7*gw^2 + 2*gw^2*GaugeXi[Q]))/(12*g1*(h - z)) + 
       (gw^3*(h - z)*(9*g1^2 + 23*gw^2 + 18*gw^2*GaugeXi[Q]))/(12*g1*w) - 
       (gw^3*(9*g1^2 + 11*gw^2 + (9*g1^2 + gw^2)*GaugeXi[Q] + 
          6*gw^2*GaugeXi[Q]^2))/(6*g1)) + 
     vev^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*((gw^5*(h - z)^2)/(3*g1*w^2) - 
       (3*gw^3*(h - z)*(g1^2 + gw^2 + 2*gw^2*GaugeXi[Q]))/(4*g1*w) + 
       (gw^3*(-3*(g1^2 + gw^2) + 3*(g1^2 + gw^2)*GaugeXi[Q] + 
          10*gw^2*GaugeXi[Q]^2))/(6*g1)) + 
     ((8*gw^3*w*(2 + 7*GaugeXi[Q]))/(3*g1*GaugeXi[Q]) + 
       vev^2*(-(gw^3*w*(-1 + GaugeXi[Q])*(9*g1^2 + 7*gw^2 + 
             2*gw^2*GaugeXi[Q]))/(12*g1*(h - z)) - 
         (12*g1^2*gw^3 + 15*gw^5 - 8*gw^5*GaugeXi[Q] + 5*gw^5*GaugeXi[Q]^2)/
          (6*g1 - 6*g1*GaugeXi[Q])))*Log[w] + 
     vev^2*((gw^3*w*(-1 + GaugeXi[Q])*GaugeXi[Q]*(9*g1^2 + 7*gw^2 + 
          2*gw^2*GaugeXi[Q]))/(12*g1*(h - z)) - 
       (gw^3*GaugeXi[Q]*(6*g1^2 + 9*gw^2 + (6*g1^2 - 2*gw^2)*GaugeXi[Q] + 
          5*gw^2*GaugeXi[Q]^2))/(6*g1*(-1 + GaugeXi[Q])))*Log[w*GaugeXi[Q]]))*
  sp[Ep1, Ep2] + 
 (AAAA*(cWB*((5*gw*(-3*g1^2 + gw^2))/(2*g1) - 2*g1*gw*GaugeXi[Q]) + 
     c\[Gamma]Z*(-16*lam - (g1^2 + gw^2)*GaugeXi[Q]) - 
     (4*cW*gw^3*(1 + 8*GaugeXi[Q] + 3*GaugeXi[Q]^2))/(3*g1*GaugeXi[Q])) + 
   cW*((-12*gw^3*w*(1 + 3*GaugeXi[Q]))/(g1*GaugeXi[Q]) + 
     (4*gw^3*(h - z)*(2 + 7*GaugeXi[Q]))/(3*g1*GaugeXi[Q]) + 
     (3*gw^5*vev^2*(3 + GaugeXi[Q]^2))/(2*g1))*sp[Ep1, Ep2])/\[Epsilon]

AD=
cWB*((5*gw*(-3*g1^2 + gw^2))/(2*g1) - 2*g1*gw*GaugeXi[Q]) + 
 c\[Gamma]Z*(-16*lam - (g1^2 + gw^2)*GaugeXi[Q]) - 
 (4*cW*gw^3*(1 + 8*GaugeXi[Q] + 3*GaugeXi[Q]^2))/(3*g1*GaugeXi[Q])

