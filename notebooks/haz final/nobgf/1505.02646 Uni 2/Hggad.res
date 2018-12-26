
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
3*g1^2 + 9*gw^2 - 12*lam + g1^2*GaugeXi[Q] + 3*gw^2*GaugeXi[Q] - 4*yu[3, 3]^2

cBentry:=
0

cWentry:=
(7*gw^2)/3 - gw^4/(12*lam) + 8*lam

cWBentry:=
6*gw^2 - (40*lam)/3

########  EXTRA DIVERGENT TERM  ########

extradiv=
-(e^2*((-4*cW*gw^4*(gw^2 - 4*lam) + cWB*(4*gw^2*(9*gw^2 - 16*lam)*lam + 
        e^2*(7*gw^4 + 18*gw^2*lam + 32*lam^2)))*vev^2*sp[Ep1, Ep2] - 
    24*(2*cWB*e^2 - 2*cW*gw^2 - cWB*gw^2)*(gw^2 - 2*lam)*
     (sp[p, Ep1]*sp[q1, Ep2] - sp[p, Ep2]*sp[q2, Ep1])))/(12*gw^2)


########  FINITE TERMS  ########

finterm=
cWB*e^4*(((221*gw^2)/lam + (16*lam)/gw^2 + 12*(2 + q1^(-4) + q2^(-4)))/144 - 
   (gw^2 - 4*lam)/(24*gw^2*lam^2*vev^4) + (-3*gw^2 + (3*gw^4)/(4*lam))*vev^2*
    C0[-q1, q2, w, w, w] - (p^2 - 2*sp[p, q1] - 2*sp[p, q2])/
    (6*gw^2*lam^2*vev^6) - (p^2*q1^4 - 2*q1^4*q2^2 + p^2*q2^4 - 2*q1^2*q2^4 + 
     2*q2^4*sp[p, q1] - 2*q1^4*sp[p, q2])/(3*gw^2*q1^4*q2^4*vev^2)) + 
 e^2*(cWB*((-13*gw^2)/8 - (2*lam)/9 + (4/gw^2 + 1/(3*lam))/vev^4 + 
     (-1/(6*q1^2) - 1/(6*q2^2))/vev^2 + gw^4*vev^2*C0[-q1, q2, w, w, w]) + 
   cW*((13*(-17*gw^4 + 8*gw^2*lam))/(144*lam) + (-8/gw^2 + gw^2/(12*lam^2))/
      vev^4 + (2*(q1^(-2) + q2^(-2)))/(3*vev^2) + 
     (4*gw^4 - (3*gw^6)/(4*lam) - 8*gw^2*lam)*vev^2*C0[-q1, q2, w, w, w]) + 
   c\[Gamma]\[Gamma]*((2*(A0[w] - A0[w*GaugeXi[Q]]))/vev^2 + 
     ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/(4*z) - 3*lam*B0[h, h, h] + 
     gw^2*B0[h, w, w] + ((g1^2 + gw^2)^2*vev^2*B0[h, z, z])/(8*z) + 
     gw^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q] + 
     ((g1^2 + gw^2)^2*vev^2*B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q])/
      (8*z) - (gw^2*B0[h, w, w*GaugeXi[Q]]*(1 + GaugeXi[Q]))/2 - 
     ((g1^2 + gw^2)^2*vev^2*B0[h, z, z*GaugeXi[Q]]*(1 + GaugeXi[Q]))/(16*z) + 
     (gw^2*B0[h, w*GaugeXi[Q], w]*(1 + GaugeXi[Q]))/2 + 
     B0[h, z*GaugeXi[Q], z]*(((g1^2 + gw^2)*(1 + GaugeXi[Q]))/2 - 
       ((g1^2 + gw^2)^2*vev^2*(1 + GaugeXi[Q]))/(16*z)) - 
     B0[h, t, t]*yu[3, 3]^2))

########  EXTRA FINITE TERM  ########

extrafin=
{0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 - 4*lam*(-1 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 - 4*lam*(-1 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 - 4*lam*(-1 + \[Epsilon]))*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 - 4*lam*(-1 + \[Epsilon]))*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 - 4*lam*(-1 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 - 4*lam*(-1 + \[Epsilon]))) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 - 4*lam*(-1 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 - 4*lam*(-1 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[285]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[286]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[287]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[288]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[289]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[290]] - 
 (8*cWB*e^4*lam*p^2*sp[Ep1, Ep2])/(3*gw^2*q1^4) + 
 (8*cWB*e^4*lam*sp[Ep1, Ep2])/(gw^2*q1^2) - (8*cWB*e^4*lam*p^2*sp[Ep1, Ep2])/
  (3*gw^2*q2^4) + (8*cWB*e^4*lam*sp[Ep1, Ep2])/(gw^2*q2^2) - 
 (cWB*e^4*p^2*sp[Ep1, Ep2])/(3*gw^2*lam*vev^4) + 
 (2*cWB*e^2*sp[Ep1, Ep2])/(3*vev^2) - (38*cWB*e^4*sp[Ep1, Ep2])/
  (3*gw^2*vev^2) - (cWB*e^4*sp[Ep1, Ep2])/(12*lam*vev^2) + 
 (cW*e^2*gw^2*sp[Ep1, Ep2])/(6*lam*vev^2) - (24*cWB*e^4*lam*sp[Ep1, Ep2])/
  (gw^4*vev^2) - (19*cWB*e^4*gw^2*vev^2*sp[Ep1, Ep2])/72 - 
 (cW*e^2*gw^4*vev^2*sp[Ep1, Ep2])/9 - (47*cWB*e^4*lam*vev^2*sp[Ep1, Ep2])/
  12 + (cW*e^2*gw^2*lam*vev^2*sp[Ep1, Ep2])/9 - 
 2*cWB*e^2*gw^2*lam*vev^2*sp[Ep1, Ep2] + (8*cWB*e^2*lam^2*vev^2*sp[Ep1, Ep2])/
  9 - (4*cWB*e^4*lam^2*vev^2*sp[Ep1, Ep2])/(9*gw^2) + 
 (2*cWB*e^4*lam*vev^2*sp[Ep1, Ep2])/(3*q1^4) + 
 (2*cWB*e^4*lam*vev^2*sp[Ep1, Ep2])/(3*q2^4) - 
 (cWB*e^4*gw^2*vev^2*B0[h, w, w]*sp[Ep1, Ep2])/3 + 
 (cW*e^2*gw^4*vev^2*B0[h, w, w]*sp[Ep1, Ep2])/3 - 
 (5*cWB*e^4*lam*vev^2*B0[h, w, w]*sp[Ep1, Ep2])/3 + 
 (cW*e^2*gw^2*lam*vev^2*B0[h, w, w]*sp[Ep1, Ep2])/3 - 
 (10*cWB*e^2*gw^2*lam*vev^2*B0[h, w, w]*sp[Ep1, Ep2])/3 - 
 8*cW*e^2*lam^2*vev^2*B0[h, w, w]*sp[Ep1, Ep2] + 
 (56*cWB*e^2*lam^2*vev^2*B0[h, w, w]*sp[Ep1, Ep2])/3 - 
 (4*cWB*e^4*lam^2*vev^2*B0[h, w, w]*sp[Ep1, Ep2])/(3*gw^2) + 
 (cWB*e^4*gw^2*vev^2*Log[w]*sp[Ep1, Ep2])/3 - 
 (cW*e^2*gw^4*vev^2*Log[w]*sp[Ep1, Ep2])/12 + 
 (71*cWB*e^4*lam*vev^2*Log[w]*sp[Ep1, Ep2])/6 + 
 4*cW*e^2*gw^2*lam*vev^2*Log[w]*sp[Ep1, Ep2] + 
 (17*cWB*e^2*gw^2*lam*vev^2*Log[w]*sp[Ep1, Ep2])/3 - 
 (16*cWB*e^4*lam*sp[Ep1, Ep2]*sp[p, q1])/(3*gw^2*q1^4) + 
 (2*cWB*e^4*sp[Ep1, Ep2]*sp[p, q1])/(3*gw^2*lam*vev^4) + 
 (16*cWB*e^4*lam*sp[Ep1, Ep2]*sp[p, q2])/(3*gw^2*q2^4) + 
 (2*cWB*e^4*sp[Ep1, Ep2]*sp[p, q2])/(3*gw^2*lam*vev^4) + 
 2*cWB*e^4*sp[p, Ep1]*sp[q1, Ep2] - 2*cW*e^2*gw^2*sp[p, Ep1]*sp[q1, Ep2] - 
 cWB*e^2*gw^2*sp[p, Ep1]*sp[q1, Ep2] + 2*cWB*e^4*B0[h, w, w]*sp[p, Ep1]*
  sp[q1, Ep2] - 2*cW*e^2*gw^2*B0[h, w, w]*sp[p, Ep1]*sp[q1, Ep2] - 
 cWB*e^2*gw^2*B0[h, w, w]*sp[p, Ep1]*sp[q1, Ep2] + 
 8*cW*e^2*lam*B0[h, w, w]*sp[p, Ep1]*sp[q1, Ep2] + 
 4*cWB*e^2*lam*B0[h, w, w]*sp[p, Ep1]*sp[q1, Ep2] - 
 (8*cWB*e^4*lam*B0[h, w, w]*sp[p, Ep1]*sp[q1, Ep2])/gw^2 - 
 2*cWB*e^4*Log[w]*sp[p, Ep1]*sp[q1, Ep2] + 2*cW*e^2*gw^2*Log[w]*sp[p, Ep1]*
  sp[q1, Ep2] + cWB*e^2*gw^2*Log[w]*sp[p, Ep1]*sp[q1, Ep2] - 
 2*cWB*e^4*sp[p, Ep2]*sp[q2, Ep1] + 2*cW*e^2*gw^2*sp[p, Ep2]*sp[q2, Ep1] + 
 cWB*e^2*gw^2*sp[p, Ep2]*sp[q2, Ep1] - 2*cWB*e^4*B0[h, w, w]*sp[p, Ep2]*
  sp[q2, Ep1] + 2*cW*e^2*gw^2*B0[h, w, w]*sp[p, Ep2]*sp[q2, Ep1] + 
 cWB*e^2*gw^2*B0[h, w, w]*sp[p, Ep2]*sp[q2, Ep1] - 
 8*cW*e^2*lam*B0[h, w, w]*sp[p, Ep2]*sp[q2, Ep1] - 
 4*cWB*e^2*lam*B0[h, w, w]*sp[p, Ep2]*sp[q2, Ep1] + 
 (8*cWB*e^4*lam*B0[h, w, w]*sp[p, Ep2]*sp[q2, Ep1])/gw^2 + 
 2*cWB*e^4*Log[w]*sp[p, Ep2]*sp[q2, Ep1] - 2*cW*e^2*gw^2*Log[w]*sp[p, Ep2]*
  sp[q2, Ep1] - cWB*e^2*gw^2*Log[w]*sp[p, Ep2]*sp[q2, Ep1] + 
 (10*cWB*e^4*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/3 - 
 (5*cW*e^2*gw^2*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/3 + 
 (5*cWB*e^2*gw^2*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/3 - 
 (cWB*e^4*gw^2*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(12*lam) + 
 (cW*e^2*gw^4*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(12*lam) + 
 8*cW*e^2*lam*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
 (40*cWB*e^2*lam*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/3 - 
 (4*cWB*e^4*lam*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(3*gw^2) - 
 (26*cWB*e^4*Log[w]*sp[q1, Ep2]*sp[q2, Ep1])/3 - 
 4*cW*e^2*gw^2*Log[w]*sp[q1, Ep2]*sp[q2, Ep1] - 
 (13*cWB*e^2*gw^2*Log[w]*sp[q1, Ep2]*sp[q2, Ep1])/3 - 
 (cWB*e^4*gw^2*Log[w]*sp[q1, Ep2]*sp[q2, Ep1])/(6*lam) + 
 (cW*e^2*gw^4*Log[w]*sp[q1, Ep2]*sp[q2, Ep1])/(6*lam)


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
 12*cw^2*cW*g1^2*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  (2*cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   w^2 - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   w - 3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2] + 2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 12*cw^2*cW*g1^2*gw^2*w*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 8*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   w^2 - 4*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/w + (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w^2 + 
  12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/w^2 + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/w^2 + 
  (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/w^2 + 12*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2]*sp[p, q2] - 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/w^2 + (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/w^2 + 
  (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/w^2 - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) - 2*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*w^2) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(2*w^2) - 
  (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) - 2*cw^2*cW*g1^2*gw^2*pp[p, w]*
   pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*w^2) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[p, q2]*sp[q2, Ep1])/(2*w^2) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w, (3*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w + 
  2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2] + cw^2*cW*g1^2*gw^2*pp[p - q2, w]*
   sp[Ep1, Ep2] + (cw^2*cW*g1^2*gw^2*p^2*pp[p - q2, w]*sp[Ep1, Ep2])/w - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (6*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (3*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (6*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w + 
  (3*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (6*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (3*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (6*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (3*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 - 
  (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/w + (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w + (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w - (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w - 8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] + 8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
   sp[q2, Ep1] - (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/w^2 + (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/w^2 - (2*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/w^2 + (cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/w^2 + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/w - 
  (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/w + (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   w - (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (3*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w + 2*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] + cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] + 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*sp[Ep1, Ep2])/w - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w + 
  (6*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (3*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (6*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (3*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (4*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  8*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/w^2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/w^2 - 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/w^2 + 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/w^2 + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/w - (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/w - (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w + (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 + 
  (2*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 - 
  (cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/w + (4*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w - (6*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w + (3*cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   w + (6*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  (3*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (2*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (cw^2*cWB*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  (2*cw^2*cWB*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(2*w^2) - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2])/(4*w^2) - 
  (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/w - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*
   sp[Ep1, Ep2] + (7*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[Ep1, Ep2])/
   (2*w) - (2*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*sp[Ep1, Ep2])/w + 
  10*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/(2*w^2) + 
  (cw^2*cWB*g1^2*gw^4*p^2*v2flag*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/(8*w^2) + 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*sp[Ep1, Ep2])/w - 
  (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/(2*w) + 
  (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*sp[Ep1, Ep2])/(8*w) + 
  10*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/(2*w^2) + 
  (cw^2*cWB*g1^2*gw^4*p^2*v2flag*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/(8*w^2) + 
  (cw^2*cW*g1^2*gw^2*p^2*pp[p + q2, w]*sp[Ep1, Ep2])/w - 
  (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/(2*w) + 
  (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p + q2, w]*sp[Ep1, Ep2])/(8*w) - 
  10*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] - 
  2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/2 + (5*cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*w) - 
  (3*cw^2*cWB*g1^2*gw^4*p^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*w) + 8*cw^2*cW*g1^2*gw^2*w*pp[p - q1, w]*pp[p + q2, w]*
   sp[Ep1, Ep2] + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, Ep1]*sp[p, Ep2])/
   w^3 + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*w^2) + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(4*w^2) - (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/w - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
   sp[p, Ep2] + 16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
   sp[p, Ep2] + (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(4*w^2) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*w^2) + (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/w + 8*cw^4*cWB*g1^4*gw^2*v2flag*
   vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] - 32*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 32*cw^2*cW*g1^2*gw^2*nd*w*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(2*w^2) - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/(2*w^2) + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   w^2 + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(4*w^2) - (4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/w - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(2*w^3) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(2*w^3) + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/w^2 - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/(2*w^2) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/(2*w^2) - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   w^2 - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(4*w^2) + (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/w + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(2*w^3) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(2*w^3) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/w^2 - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w^2 + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   w^2 + (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (6*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/w - (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*w^2) - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*w^2) + (4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/w + 32*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[q1, Ep2] + (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) - 
  (cw^2*cWB*g1^2*gw^4*p^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*w^2) - (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/w + (15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(4*w) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/(2*w^2) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*w^2) + (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w^2 + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
    pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*w^2) - 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*w) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   w^2 + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*w^2) - (4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w - 16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*w) - 
  32*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w^2 - (cw^2*cWB*g1^2*gw^4*p^2*v2flag*vev^2*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2 + 
  (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w + (6*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w + 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
   pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  64*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*w^3) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(2*w^3) + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*w^2) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(2*w^3) + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w^2 - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*w^2) - 
  (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*w^3) - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w^2 + 128*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  32*cw^2*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] - (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w + 
  (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/w - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/(2*w^2) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/w^2 + 32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w^2 - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) + 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*w^2) + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*w^2) - (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/w^2 - (4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/w + 32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (6*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w - 32*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep2]*sp[q2, Ep1] - (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) + 
  (cw^2*cWB*g1^2*gw^4*p^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*w^2) + (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w - (15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(2*w^2) - 
  (8*cw^2*cW*g1^2*gw^2*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  (4*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w) + 
  (4*cw^2*cW*g1^2*gw^2*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  16*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w) + 
  32*cw^2*cW*g1^2*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw^2*cW*g1^2*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w - (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w - 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + 64*cw^2*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*w^2) - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/w^2 - 32*cw^2*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{(8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 16*cw^2*cW*g1^2*gw^2*A0[w]*
   sp[Ep1, Ep2] + (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd + 
  8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2], 
 12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(2*(1 - nd)*w^2) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*(-1 + nd)*w^2) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(nd*w^2) - 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(2*(-1 + nd)*w^2) + 
  12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*w) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(nd*w) - 
  3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  12*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 
  (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
   (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    sp[Ep1, Ep2])/(8*(1 - nd)*w*sp[q1, q2]) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
   (16*(-1 + nd)*w*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    sp[Ep1, Ep2]*sp[p, q1])/(8*(-1 + nd)*w^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q2])/
   (8*(-1 + nd)*w^2*sp[q1, q2]) - (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
    sp[Ep1, Ep2]*sp[q1, q2])/w^2 - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
  (7*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-1 + nd)*w^2) + (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w^2) - 
  12*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  8*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w - (7*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) - 
  (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-1 + nd)*w) + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((1 - nd)*w^2) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(-1 + nd)*w^2) + 
  (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(1 - nd)*w^2) + 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*w^2) + 2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-1 + nd) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w) + 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*w^2*sp[q1, q2]^2) - 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*(-1 + nd)*w*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
    sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*(-1 + nd)*w^2*sp[q1, q2]^2) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*w^2*sp[q1, q2]) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w*sp[q1, q2]) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]) + (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(1 - nd)*w^2) - 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*w^2), 
 (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 4*cw^2*cW*g1^2*gw^2*A0[w]*
   sp[Ep1, Ep2] - (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd + 
  (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) - 
  (2*cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
  (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) - 
  (cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w) - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w) + 
  16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (4*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
  (2*cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
  (2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) + 
  (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w) - 
  16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
 (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 4*cw^2*cW*g1^2*gw^2*A0[w]*
   sp[Ep1, Ep2] - (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd + 
  (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) - 
  (2*cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
  (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) - 
  (cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w) - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w) + 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (4*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
  (2*cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
  (2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
  (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
  (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w) + 
  (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w) - 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd) + 
  (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
 {0, -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    -12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], -8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w + 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    -3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    12*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(nd*w^2)) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(nd*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (1 - nd) - (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-1 + nd) + (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (1 - nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (8*(1 - nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w*sp[q1, q2]^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(2*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(4*(-1 + nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w^2) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w^2) - 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w) + 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/((1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w^2), cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*w), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/w, 0, 2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 
    (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, 0, 0, (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 
    2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    0, (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 0, 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 0, 0, 
    -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (7*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (-2*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    -10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 10*cw^2*cW*g1^2*gw^2*w*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 10*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2], -2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     B0[q1 + q2, w, w]*sp[Ep1, Ep2], (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2, 
    (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w) + 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2])/(2*w) - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
     (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), 8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
     sp[Ep1, Ep2], 0, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (2*nd*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/
      (2*nd*w), (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (2*(1 - nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]), 
    (-3*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) + 
     (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) - 
     cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)) - (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
     (cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (2*cw^4*cWB*g1^4*gw^2*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]), (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q2]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^4*w^2), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1]*
       sp[q1, q2])/(2*(-1 + nd)*q1^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^4*w^2), 0, 0, 0, 0, 0, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(2*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(2*w^2), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(4*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(4*w) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(4*w^2), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*
       sp[q1, q2])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q1^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w^2), -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*w^2), 
    (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/(2*w), 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
     w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w), -32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w^2 + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/w - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    -((cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w, 
    (6*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/w, 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^3) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^2), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q1^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q1^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
        sp[q1, q2])/(2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q2^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w), (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q2^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*w^3) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2])/(8*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w) + 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*w^2), 
    (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) - (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd) - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), (-16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd), (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*w) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd), 
    (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-2 + nd)*w) + (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (2*cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 0, 0, 
    0, 0, 0, -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(2*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q2, Ep1] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q2^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (-8*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, 16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), 32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (-8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), -32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}[[285]] + 
  {0, -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    -12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], -8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w + 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    -3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    12*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(nd*w^2)) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(nd*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (1 - nd) - (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-1 + nd) + (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (1 - nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (8*(1 - nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w*sp[q1, q2]^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(2*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(4*(-1 + nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w^2) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w^2) - 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w) + 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/((1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w^2), cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*w), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/w, 0, 2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 
    (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, 0, 0, (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 
    2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    0, (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 0, 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 0, 0, 
    -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (7*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (-2*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    -10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 10*cw^2*cW*g1^2*gw^2*w*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 10*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2], -2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     B0[q1 + q2, w, w]*sp[Ep1, Ep2], (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2, 
    (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w) + 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2])/(2*w) - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
     (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), 8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
     sp[Ep1, Ep2], 0, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (2*nd*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/
      (2*nd*w), (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (2*(1 - nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]), 
    (-3*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) + 
     (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) - 
     cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)) - (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
     (cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (2*cw^4*cWB*g1^4*gw^2*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]), (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q2]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^4*w^2), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1]*
       sp[q1, q2])/(2*(-1 + nd)*q1^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^4*w^2), 0, 0, 0, 0, 0, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(2*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(2*w^2), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(4*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(4*w) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(4*w^2), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*
       sp[q1, q2])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q1^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w^2), -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*w^2), 
    (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/(2*w), 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
     w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w), -32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w^2 + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/w - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    -((cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w, 
    (6*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/w, 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^3) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^2), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q1^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q1^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
        sp[q1, q2])/(2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q2^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w), (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q2^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*w^3) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2])/(8*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w) + 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*w^2), 
    (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) - (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd) - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), (-16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd), (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*w) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd), 
    (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-2 + nd)*w) + (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (2*cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 0, 0, 
    0, 0, 0, -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(2*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q2, Ep1] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q2^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (-8*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, 16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), 32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (-8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), -32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}[[286]] + 
  {0, -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    -12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], -8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w + 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    -3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    12*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(nd*w^2)) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(nd*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (1 - nd) - (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-1 + nd) + (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (1 - nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (8*(1 - nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w*sp[q1, q2]^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(2*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(4*(-1 + nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w^2) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w^2) - 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w) + 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/((1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w^2), cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*w), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/w, 0, 2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 
    (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, 0, 0, (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 
    2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    0, (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 0, 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 0, 0, 
    -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (7*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (-2*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    -10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 10*cw^2*cW*g1^2*gw^2*w*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 10*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2], -2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     B0[q1 + q2, w, w]*sp[Ep1, Ep2], (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2, 
    (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w) + 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2])/(2*w) - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
     (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), 8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
     sp[Ep1, Ep2], 0, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (2*nd*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/
      (2*nd*w), (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (2*(1 - nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]), 
    (-3*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) + 
     (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) - 
     cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)) - (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
     (cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (2*cw^4*cWB*g1^4*gw^2*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]), (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q2]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^4*w^2), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1]*
       sp[q1, q2])/(2*(-1 + nd)*q1^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^4*w^2), 0, 0, 0, 0, 0, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(2*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(2*w^2), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(4*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(4*w) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(4*w^2), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*
       sp[q1, q2])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q1^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w^2), -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*w^2), 
    (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/(2*w), 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
     w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w), -32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w^2 + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/w - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    -((cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w, 
    (6*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/w, 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^3) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^2), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q1^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q1^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
        sp[q1, q2])/(2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q2^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w), (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q2^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*w^3) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2])/(8*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w) + 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*w^2), 
    (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) - (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd) - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), (-16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd), (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*w) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd), 
    (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-2 + nd)*w) + (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (2*cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 0, 0, 
    0, 0, 0, -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(2*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q2, Ep1] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q2^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (-8*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, 16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), 32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (-8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), -32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}[[287]] + 
  {0, -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    -12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], -8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w + 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    -3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    12*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(nd*w^2)) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(nd*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (1 - nd) - (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-1 + nd) + (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (1 - nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (8*(1 - nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w*sp[q1, q2]^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(2*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(4*(-1 + nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w^2) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w^2) - 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w) + 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/((1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w^2), cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*w), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/w, 0, 2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 
    (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, 0, 0, (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 
    2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    0, (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 0, 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 0, 0, 
    -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (7*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (-2*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    -10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 10*cw^2*cW*g1^2*gw^2*w*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 10*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2], -2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     B0[q1 + q2, w, w]*sp[Ep1, Ep2], (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2, 
    (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w) + 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2])/(2*w) - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
     (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), 8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
     sp[Ep1, Ep2], 0, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (2*nd*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/
      (2*nd*w), (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (2*(1 - nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]), 
    (-3*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) + 
     (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) - 
     cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)) - (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
     (cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (2*cw^4*cWB*g1^4*gw^2*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]), (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q2]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^4*w^2), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1]*
       sp[q1, q2])/(2*(-1 + nd)*q1^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^4*w^2), 0, 0, 0, 0, 0, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(2*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(2*w^2), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(4*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(4*w) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(4*w^2), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*
       sp[q1, q2])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q1^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w^2), -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*w^2), 
    (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/(2*w), 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
     w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w), -32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w^2 + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/w - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    -((cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w, 
    (6*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/w, 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^3) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^2), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q1^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q1^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
        sp[q1, q2])/(2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q2^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w), (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q2^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*w^3) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2])/(8*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w) + 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*w^2), 
    (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) - (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd) - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), (-16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd), (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*w) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd), 
    (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-2 + nd)*w) + (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (2*cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 0, 0, 
    0, 0, 0, -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(2*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q2, Ep1] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q2^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (-8*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, 16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), 32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (-8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), -32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}[[288]] + 
  {0, -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    -12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], -8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w + 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    -3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    12*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(nd*w^2)) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(nd*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (1 - nd) - (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-1 + nd) + (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (1 - nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (8*(1 - nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w*sp[q1, q2]^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(2*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(4*(-1 + nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w^2) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w^2) - 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w) + 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/((1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w^2), cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*w), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/w, 0, 2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 
    (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, 0, 0, (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 
    2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    0, (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 0, 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 0, 0, 
    -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (7*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (-2*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    -10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 10*cw^2*cW*g1^2*gw^2*w*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 10*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2], -2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     B0[q1 + q2, w, w]*sp[Ep1, Ep2], (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2, 
    (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w) + 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2])/(2*w) - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
     (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), 8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
     sp[Ep1, Ep2], 0, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (2*nd*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/
      (2*nd*w), (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (2*(1 - nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]), 
    (-3*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) + 
     (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) - 
     cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)) - (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
     (cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (2*cw^4*cWB*g1^4*gw^2*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]), (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q2]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^4*w^2), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1]*
       sp[q1, q2])/(2*(-1 + nd)*q1^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^4*w^2), 0, 0, 0, 0, 0, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(2*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(2*w^2), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(4*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(4*w) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(4*w^2), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*
       sp[q1, q2])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q1^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w^2), -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*w^2), 
    (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/(2*w), 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
     w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w), -32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w^2 + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/w - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    -((cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w, 
    (6*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/w, 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^3) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^2), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q1^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q1^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
        sp[q1, q2])/(2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q2^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w), (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q2^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*w^3) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2])/(8*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w) + 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*w^2), 
    (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) - (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd) - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), (-16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd), (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*w) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd), 
    (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-2 + nd)*w) + (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (2*cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 0, 0, 
    0, 0, 0, -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(2*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q2, Ep1] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q2^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (-8*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, 16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), 32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (-8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), -32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}[[289]] + 
  {0, -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2], 
    -12*cB*cw^2*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    -12*cw^2*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cWB*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
    12*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], -8*cw^2*cW*g1^2*gw^2*nd*A0[w]*
     sp[Ep1, Ep2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w + 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    -3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    12*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2], 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(nd*w^2)) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(nd*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (4*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(2*(1 - nd)*sp[q1, q2]) - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (1 - nd) - (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-1 + nd) + (cw^2*cW*g1^2*gw^2*nd*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (1 - nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (8*(1 - nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w*sp[q1, q2]^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    -6*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    4*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (32*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2])/(32*(-1 + nd)*w*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       sp[Ep1, Ep2]*sp[p, q2])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (3*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*nd*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (64*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(64*(-1 + nd)*w*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
      (32*(-1 + nd)*w^2*sp[q1, q2]^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(2*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(4*(-1 + nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w^2) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w^2) - 
     (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w) + 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/((1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/((-1 + nd)*w^2), 
    -(cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*sp[Ep1, Ep2])/(8*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(2*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w^2), cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*w), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(1 - nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(1 - nd)*w^2*sp[q1, q2]) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       sp[q1, Ep2]*sp[q2, Ep1])/(32*(-1 + nd)*w^2*sp[q1, q2]) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/w, 0, 2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 
    (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, 0, 0, (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 
    2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*
     sp[Ep1, Ep2], cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 0, 0, 
    0, (-6*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 0, 0, 0, 0, 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w^2) + 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(nd*w), 
    (-2*cw^2*cW*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (cw^2*cWB*g1^2*gw^2*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    (-2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2) + 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w^2)) - 
     (cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(nd*w), 
    (2*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) + 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
     (8*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    -((cw^2*cWB*g1^2*gw^2*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w)) - 
     (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (4*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd), 
    0, 0, (6*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (-3*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -((cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w), 
    (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (2*cw^2*cWB*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    8*cw^2*cWB*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 0, 0, 0, 
    -16*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (7*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (-2*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/w, 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2], 
    (-5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w), 
    (13*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(8*w), 
    -10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] - 10*cw^2*cW*g1^2*gw^2*w*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2] + 10*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2], -2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     B0[q1 + q2, w, w]*sp[Ep1, Ep2], (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2, 
    (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(2*w) + 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 - 
     (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2])/(2*w) - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
     (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*w), 8*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
     sp[Ep1, Ep2], 0, (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/
      (2*nd*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/
      (2*nd*w), (8*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2])/(4*nd*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*nd*w), 
    (-4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/(nd*w) - 
     (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/nd, 
    (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
     (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
     (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (-4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
     (8*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd), 
    (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (2*(1 - nd)) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^2) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)*w*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w*sp[q1, q2]) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(4*(-1 + nd)*sp[q1, q2]), 
    (-3*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
     (cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) + 
     (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) - 
     cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(-1 + nd)) - (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) - 
     (cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*sp[q1, q2]), (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-4*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
      (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (2*cw^4*cWB*g1^4*gw^2*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 
    (-16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) - (8*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
     (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]), (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q2]*
       sp[q1, q2])/(2*(-1 + nd)*q2^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q2]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q2^4*w^2), 0, 0, 0, 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2, 
    (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -(cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1]*
       sp[q1, q2])/(2*(-1 + nd)*q1^4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*q1^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      ((-1 + nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*
       sp[q2, Ep1])/(2*(-1 + nd)*q1^4*w^2), 0, 0, 0, 0, 0, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(2*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(2*w^2), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(4*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
       sp[q1, Ep2])/(4*w) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(4*w^2), 
    (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*
       sp[q1, q2])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q1^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w^2), -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*w^2), 
    (8*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/(2*w), 
    -((cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w, 
    -16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    (-2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
     w, (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/(2*w), -32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w^2 + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/w - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    -((cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/w + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2, 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w, 
    (6*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
      sp[q1, q2])/w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[Ep1, Ep2]*sp[q1, q2])/w, 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2], 
    -8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
     sp[q1, q2], -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^3) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*nd*w^2), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q1^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((1 - nd)*w), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q1^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
        sp[q1, q2])/(2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(2*nd*w^2), 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*q2^2*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w^2) - 
     (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      ((1 - nd)*w), (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
      (8*(1 - nd)*q2^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w), (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*(1 - nd)*w) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(4*(1 - nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(-1 + nd)*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*w^3) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/(2*(-1 + nd)*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2) - 
     (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2])/(8*(1 - nd)*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2]^2)/(2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (4*(-1 + nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(2*(-1 + nd)*w) + 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (16*(-1 + nd)*w^2*sp[q1, q2]) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*w^2), 
    (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) - (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd) - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), (-16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
      (-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd) - (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
     (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (-2 + nd), (-4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
       sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*w) - 
     (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/(-2 + nd) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd), 
    (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
       sp[q1, q2])/((-2 + nd)*w) + (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/((-2 + nd)*w) + (2*cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
     (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
       sp[q2, Ep1])/(-2 + nd), 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2, 0, 0, 0, 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2), 
    (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (4*w^2), (-4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 0, 0, 
    0, 0, 0, -16*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    -(cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) - 
     (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(2*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2), 
    (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w^2) + 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
       sp[q2, Ep1])/(4*w) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
       B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2), 
    (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q2, Ep1] - 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (-15*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*w), 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*(1 - nd)*q2^2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
       sp[q1, Ep2]*sp[q2, Ep1])/(4*(1 - nd)*w^2) - 
     (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (2*(1 - nd)*w), (-8*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), (4*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, 16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
    (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
     w, (-3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
      sp[q2, Ep1])/(2*w), 32*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], (-2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
     2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
     (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
       sp[q2, Ep1])/w, (-8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
      sp[q1, Ep2]*sp[q2, Ep1])/w, (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*
      B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/w, 
    -16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
     sp[q2, Ep1], 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
     sp[q1, Ep2]*sp[q2, Ep1], 0, 
    -(cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
       sp[q1, q2]*sp[q2, Ep1])/(2*w^2), -32*cw^2*cW*g1^2*gw^2*
     C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}[[290]] + 
  (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (4*cw^2*cW*g1^2*gw^2*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (4*cw^2*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2])/(8*(1 - nd)*w^2) - 
  4*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2] + 
  (13*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2])/(4*(1 - nd)*w) + 
  (16*cw^2*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/2 + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(1 - nd)) + (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - (4*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (2*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (-2 + nd) - (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) - (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(-2 + nd) + (32*cw^2*cW*g1^2*gw^2*nd*w^2*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(2*w^2) - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/(4*w^2) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*w) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(4*w) - (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*nd*w^3) - (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-1 + nd)*q1^4*w^2) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q1^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(8*(1 - nd)*q1^2*w^2) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-1 + nd)*q1^2*w^2) - (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-1 + nd)*q2^4*w^2) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*q2^2*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(8*(1 - nd)*q2^2*w^2) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-1 + nd)*q2^2*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*(-1 + nd)*q1^4*w) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-1 + nd)*q2^4*w) + (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*w^2) - 
  (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*w^2) - 
  (5*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((1 - nd)*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w^2) - 
  (3*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*nd*w^2) + (10*cw^2*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   w + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*w) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w) - 16*cw^2*cW*g1^2*gw^2*
   B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   w + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*w) - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(1 - nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-1 + nd)*w) - 20*cw^2*cW*g1^2*gw^2*
   B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (64*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (16*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) + (11*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*w) - 
  (5*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(1 - nd)*w) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((1 - nd)*w) - (4*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*w) + 
  (4*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*w) + 16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] - (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 
  (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2]*sp[q1, q2] + (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q1]*
    sp[q1, q2])/(2*(-1 + nd)*q1^4*w^2) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (2*(-1 + nd)*q2^4*w^2) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(2*w^2) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(4*w^2) + (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep1]*
    sp[q1, Ep2]*sp[q1, q2])/w - (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w^2 + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/w^2 - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(4*(1 - nd)*w^2) - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(2*(1 - nd)*w^2) - 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/w + 
  32*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(2*w^2) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(4*w^2) + 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*w) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*w) - (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*q1^4*w^2) - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(1 - nd)*q1^2*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*q1^2*w^2) - 
  (cw^4*cWB*g1^4*gw^2*p^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*q2^4*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(1 - nd)*q2^2*w^2) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*q2^2*w^2) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*q1^4*w) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*q2^4*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*w^2) + (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*w^2) - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*w^2) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*w^2) - 
  (5*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-1 + nd)*w^2) - (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-1 + nd)*w^2) - 
  (12*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) + 
  (2*cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*w) + 
  16*cw^2*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   w - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*w) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(1 - nd)*w) - 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*w) + 16*cw^2*cW*g1^2*gw^2*B0[q2, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + (2*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w - (3*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*w) - 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(1 - nd)*w) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*w) - 3*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (128*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (64*cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (cw^2*cW*g1^2*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)) - (8*cw^2*cW*g1^2*gw^2*nd^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*w) + (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*w) + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) - 
  (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*w) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-1 + nd)*w) + 
  (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*w) - (2*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*w) + 
  (2*cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*w) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w) - 
  16*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] + (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*
    C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) - 
  (8*cw^2*cWB*g1^2*gw^4*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) + 64*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q2, Ep1] - (128*cw^2*cW*g1^2*gw^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (32*cw^2*cW*g1^2*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q1]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*q1^4*w^2) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*q2^4*w^2) + (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*(-1 + nd)*w^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1^2*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (cw^2*cW*g1^2*gw^2*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-1 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*w*sp[q1, q2]) - (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-1 + nd)*w*sp[q1, q2]) - 
  (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-1 + nd)*sp[q1, q2]) + (10*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cWB*g1^4*gw^2*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (32*cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^2*cW*g1^2*gw^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (40*cw^2*cW*g1^2*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1^2*gw^2*nd^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (8*cw^4*cWB*g1^4*gw^2*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (32*cw^2*cW*g1^2*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (32*cw^2*cW*g1^2*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(4*w^2) - 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   w + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*w^3) + (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*A0[w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*(-1 + nd)*w^3) - 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*(-1 + nd)*w^3) + 
  (cw^4*cWB*g1^4*gw^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*w^2) - (cw^2*cWB*g1^2*gw^4*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*w^2) - 
  (cw^4*cWB*g1^4*gw^2*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(8*(-1 + nd)*w^2) - 
  (cw^2*cWB*g1^2*gw^4*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(4*(-1 + nd)*w^2) + 
  (2*cw^2*cW*g1^2*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   w - 32*cw^2*cW*g1^2*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1]}

total=
{0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 - 4*lam*(-1 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 - 4*lam*(-1 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 - 4*lam*(-1 + \[Epsilon]))*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 - 4*lam*(-1 + \[Epsilon]))*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 - 4*lam*(-1 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 - 4*lam*(-1 + \[Epsilon]))) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 - 4*lam*(-1 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 - 4*lam*(-1 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[285]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[286]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[287]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[288]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[289]] + 
 {0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), 12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   12*cW*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*cWB*e^2*lam^2*vev^2*(\[Epsilon]^(-1) + B0[h, h, h])*sp[Ep1, Ep2], 
   -12*(-cW + cWB + c\[Gamma]\[Gamma])*e^2*lam*(\[Epsilon]^(-1) + 
     B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -12*cW*e^2*lam*(\[Epsilon]^(-1) + B0[h, h, h])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 12*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, h, h])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   3*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   -2*cW*e^2*gw^4*vev^2*(4 - 2*\[Epsilon])*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (2*cWB*e^4*(gw^2 + 8*lam)*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (2*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -3*cWB*e^4*gw^2*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 2*cWB*e^4*gw^2*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   3*cW*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^4*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -(cWB*e^4*((-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
         gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
       8*gw^2*vev^2*(-2 + \[Epsilon])*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
         \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2])))/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*gw^2*(AAAA*(-4*lam^2*vev^4*(-2 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon])) + 
        gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon]))) + 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam^2*vev^4*(-2 + \[Epsilon]) - (-2 + \[Epsilon])*
         \[Epsilon] + gw^2*lam*vev^4*\[Epsilon]^2 - gw^2*lam*vev^4*
         (-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*((4*lam^2*vev^4 - \[Epsilon])*(-1 + \[Epsilon]) + 
        gw^2*lam*vev^4*(-3 - \[Epsilon] + \[Epsilon]^2) - 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - 
        lam*vev^2*(gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2])))/
    (2*lam^2*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], -6*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], 4*cW*e^2*gw^2*lam*vev^2*(4 - 2*\[Epsilon])*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -(cWB*e^4*(-8*lam^2*vev^6*\[Epsilon]*B0[h, w, w]*
        (AAAA*(gw^2 + 4*lam*(-2 + \[Epsilon])) - lam*vev^2*
          (gw^2 + 4*lam - 4*lam*\[Epsilon])*sp[Ep1, Ep2]) + 
       AAAA*(24*gw^2*lam^2*vev^6 + 64*lam^3*vev^6 - 8*p^2*\[Epsilon] + 
         2*gw^2*vev^2*\[Epsilon] - 16*lam*vev^2*\[Epsilon] + 
         8*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         32*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-2 + \[Epsilon])*\[Epsilon]*sp[p, q2]) + lam*vev^2*sp[Ep1, Ep2]*
        (48*gw^2*lam^2*vev^6 + 32*lam^3*vev^6 - 4*p^2*\[Epsilon] + 
         gw^2*vev^2*\[Epsilon] - 32*lam*vev^2*\[Epsilon] + 
         16*gw^2*lam^2*vev^6*\[Epsilon] - 32*lam^3*vev^6*\[Epsilon] + 
         4*p^2*\[Epsilon]^2 - gw^2*vev^2*\[Epsilon]^2 + 
         16*lam*vev^2*\[Epsilon]^2 - 24*gw^2*lam^2*vev^6*\[Epsilon]^2 - 
         40*gw^2*lam^2*vev^6*\[Epsilon]*Log[w] + 24*gw^2*lam^2*vev^6*
          \[Epsilon]^2*Log[w] - 8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q1] - 
         8*(-1 + \[Epsilon])*\[Epsilon]*sp[p, q2])))/
    (8*gw^2*lam^2*vev^6*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-8*cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*
       (-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     sp[Ep1, Ep2])/(gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cWB*e^4*(-8*lam^2*vev^4 + 2*\[Epsilon] + 4*lam^2*vev^4*\[Epsilon] - 
      \[Epsilon]^2 + gw^2*lam*vev^4*\[Epsilon]^2 + 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] - 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 
      4*lam^2*vev^4*(-1 + \[Epsilon])*(1 + \[Epsilon]*B0[h, w, w]) + 
      gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2 + 
        \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*Log[w]))*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), -16*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   2*cWB*e^4*(1 + \[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -(cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2])), 
   (cWB*e^4*((-1 + \[Epsilon])*\[Epsilon] - 4*lam^2*vev^4*(-1 + \[Epsilon])*
       (1 + \[Epsilon]*B0[h, w, w]) + gw^2*lam*vev^4*(3 + \[Epsilon] - 
        \[Epsilon]^2 + \[Epsilon]*B0[h, w, w] + (-2 + \[Epsilon])*\[Epsilon]*
         Log[w]))*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (gw^2*lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(8*lam^2*vev^4 - 2*\[Epsilon] - 4*lam^2*vev^4*\[Epsilon] + 
      \[Epsilon]^2 - gw^2*lam*vev^4*\[Epsilon]^2 - 
      lam*vev^4*(gw^2 + 4*lam*(-2 + \[Epsilon]))*\[Epsilon]*B0[h, w, w] + 
      gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/(gw^2*lam*vev^4*\[Epsilon]*
     (-3 + 2*\[Epsilon])), 4*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 0, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/2, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 0, 
   (6*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (3*cWB*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 0, 0, 0, 0, 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
     (gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon])), 
   (cWB*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (2*gw^2*vev^4*(-2 + \[Epsilon])*\[Epsilon]), 
   (4*cW*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-2*cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cW*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (4*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/\[Epsilon], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 16*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (8*cWB*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cWB*e^2*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-4*cW*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 0, 0, 
   (6*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (3*cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (cWB*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (2*cWB*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], (16*cW*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   8*cWB*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, 0, 0, -4*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (7*cWB*e^4*gw^2*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (2*cWB*e^2*gw^4*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (5*cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
     sp[Ep1, Ep2])/2, (cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/(8*\[Epsilon]), 
   (cW*e^2*gw^4*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2])/4, 
   (5*cWB*e^4*gw^2*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*\[Epsilon]), (13*cWB*e^2*gw^4*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    (8*\[Epsilon]), (-5*cW*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), -2*cWB*e^4*gw^2*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^4*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2])/2, 
   (5*cWB*e^4*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 
   (-3*cWB*e^2*gw^2*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(2*\[Epsilon]), 2*cW*e^2*gw^4*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 0, 
   (cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (4*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
      gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/(vev^2*(-2 + \[Epsilon])*
     \[Epsilon]), -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cWB*e^4*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (8*gw^2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   -(cW*e^2*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (2*vev^2*(-2 + \[Epsilon])*\[Epsilon]), 
   (-2*cW*e^2*gw^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (-4*cW*e^2*gw^2*(-2 + \[Epsilon])*(-2*\[Epsilon] - 
      gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -(cW*e^2*gw^2*(AAAA*(4*lam*(-1 + \[Epsilon]) - 
         gw^2*(1 + \[Epsilon] + \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
       lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
           \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
        sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
        (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
         lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (4*lam*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (cWB*e^4*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    (lam*(-1 + \[Epsilon])*\[Epsilon]), 
   (2*cWB*e^4*gw^2*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 
   -((cW*e^2*gw^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
        C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
       h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
        (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
     (lam*(-1 + \[Epsilon])*\[Epsilon])), 
   (-2*cW*e^2*gw^4*(-2 + \[Epsilon])*(2*AAAA*\[Epsilon] + 
      AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/(lam*(-1 + \[Epsilon])*\[Epsilon]), 0, 0, 0, 
   4*cWB*e^4*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q2^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q2^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q2^4*vev^2*\[Epsilon] + 6*gw^2*q2^4*vev^2*\[Epsilon]*Log[w] + 
       8*\[Epsilon]*sp[p, q2]))/(gw^2*q2^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 4*cWB*e^4*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (3*cWB*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (4*cW*e^2*gw^2*lam*vev^2*
     (1 + \[Epsilon] + \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*
     sp[Ep1, Ep2])/\[Epsilon], 
   -((cWB*e^4*(AAAA + h*sp[Ep1, Ep2])*(-6*gw^2*q1^4*vev^2 - 
       4*p^2*\[Epsilon] + 8*q1^2*\[Epsilon] + gw^2*vev^2*\[Epsilon] - 
       2*gw^2*q1^4*vev^2*\[Epsilon] + 6*gw^2*q1^4*vev^2*\[Epsilon]*Log[w] - 
       8*\[Epsilon]*sp[p, q1]))/(gw^2*q1^4*vev^2*\[Epsilon]*
      (-3 + 2*\[Epsilon]))), 0, 0, 0, 0, 0, 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    (gw^2*\[Epsilon]), (cWB*e^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep1]*sp[q1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep1]*sp[q1, Ep2])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q1^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   cWB*e^4*h*(1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (cWB*e^2*gw^2*h*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cW*e^2*gw^2*lam*vev^2*(1 + \[Epsilon] + 
      \[Epsilon]*Log[4] - \[Epsilon]*Log[gw^2*vev^2])*sp[Ep1, Ep2])/
    \[Epsilon], (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*
    (1 + \[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], (16*cW*e^2*gw^2*lam*vev^2*
     (-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*sp[Ep1, Ep2], 
   (4*cWB*e^4*lam*vev^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 3*cWB*e^2*gw^2*lam*vev^2*(1 + \[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], (4*cW*e^2*gw^2*lam*vev^2*(-1 - \[Epsilon] + 
      \[Epsilon]*Log[w])*sp[Ep1, Ep2])/\[Epsilon], 
   (16*cW*e^2*gw^2*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], (8*cWB*e^4*lam*vev^2*(-1 + \[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    \[Epsilon], 6*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) - Log[w])*
    sp[Ep1, Ep2], -32*cW*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    sp[Ep1, Ep2], (8*cWB*e^4*lam*vev^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/(gw^2*\[Epsilon]), 
   (4*cWB*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 
   (-2*cW*e^2*lam*vev^2*(-2*gw^2 + 4*lam - gw^2*\[Epsilon] - 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] + gw^2*\[Epsilon]*Log[w])*
     sp[Ep1, Ep2])/\[Epsilon], 24*cWB*e^4*lam*vev^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   -12*cWB*e^2*gw^2*lam*vev^2*(\[Epsilon]^(-1) + B0[h, w, w])*sp[Ep1, Ep2], 
   16*cWB*e^4*gw^2*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -8*cWB*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -16*cW*e^2*gw^4*lam*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q1^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q1^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q1^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q1^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   -((cWB*e^4*lam*(-16*\[Epsilon] - gw^4*vev^4*(1 + \[Epsilon]) + 
       gw^4*vev^4*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (gw^4*vev^2*(-2 + \[Epsilon])*\[Epsilon])), 
   (4*cWB*e^4*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
    (gw^2*q2^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   -((cWB*e^2*lam*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
       3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*sp[Ep1, Ep2])/
     (q2^2*\[Epsilon]*(-3 + 2*\[Epsilon]))), 
   (cWB*e^4*(AAAA*(4*lam*(-1 + \[Epsilon]) - gw^2*(1 + \[Epsilon] + 
          \[Epsilon]^2) + gw^2*\[Epsilon]^2*Log[w]) + 
      lam*vev^2*(4*lam*(-2 + \[Epsilon]) + gw^2*(4 + 2*\[Epsilon] - 
          \[Epsilon]^2) + gw^2*(-3 + \[Epsilon])*\[Epsilon]*Log[w])*
       sp[Ep1, Ep2] + \[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (gw^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (2*cWB*e^2*(AAAA*(4*lam^2*vev^4*(-1 + \[Epsilon]) + 
        (-2 + \[Epsilon])*\[Epsilon] - gw^2*lam*vev^4*\[Epsilon]^2 + 
        gw^2*lam*vev^4*(-1 + \[Epsilon])*\[Epsilon]*Log[w]) + 
      lam*vev^2*(-8*lam^2*vev^4 - \[Epsilon] + 4*lam^2*vev^4*\[Epsilon] + 
        \[Epsilon]^2 + gw^2*lam*vev^4*(3 + \[Epsilon] - \[Epsilon]^2) + 
        gw^2*lam*vev^4*(-2 + \[Epsilon])*\[Epsilon]*Log[w])*sp[Ep1, Ep2] + 
      lam*vev^4*\[Epsilon]*B0[h, w, w]*
       (-(AAAA*(gw^2 + 4*lam - 4*lam*\[Epsilon])) + 
        lam*vev^2*(gw^2 + 4*lam*(-2 + \[Epsilon]))*sp[Ep1, Ep2])))/
    (lam*vev^4*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (16*cW*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), (8*cW*e^2*gw^2*(-2 + \[Epsilon])*
     (2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*C0[-q1, q2, w, w, w] - 
      2*lam*vev^2*sp[Ep1, Ep2] + h*\[Epsilon]*sp[Ep1, Ep2] + 
      2*\[Epsilon]*B0[h, w, w]*(AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*
         sp[Ep1, Ep2])))/((-1 + \[Epsilon])*\[Epsilon]), 
   (-4*cWB*e^4*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 
   (4*cWB*e^2*gw^2*(2*AAAA*\[Epsilon] + AAAA*gw^2*vev^2*\[Epsilon]*
       C0[-q1, q2, w, w, w] - 2*lam*vev^2*sp[Ep1, Ep2] + 
      h*\[Epsilon]*sp[Ep1, Ep2] + 2*\[Epsilon]*B0[h, w, w]*
       (AAAA*\[Epsilon] + lam*vev^2*(-1 + \[Epsilon])*sp[Ep1, Ep2])))/
    ((-1 + \[Epsilon])*\[Epsilon]), 0, -8*cWB*e^2*lam*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   32*cW*e^2*gw^2*lam^2*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2], 0, 0, 0, 
   (2*cWB*e^4*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   3*cWB*e^2*gw^2*(1 + \[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (4*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 0, 0, 0, 0, 0, 
   -16*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cWB*e^4*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    (gw^2*\[Epsilon]), (cWB*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + 
      (gw^2 - 4*lam)*\[Epsilon]*B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*
     sp[p, Ep2]*sp[q2, Ep1])/\[Epsilon], 
   (2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*sp[p, Ep2]*sp[q2, Ep1])/
    \[Epsilon], 16*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-15*cWB*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/2, 
   (cWB*e^2*(-2*\[Epsilon] - gw^2*q2^2*vev^2*(3 + \[Epsilon]) + 
      3*gw^2*q2^2*vev^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    (q2^2*vev^2*\[Epsilon]*(-3 + 2*\[Epsilon])), 
   (8*cW*e^2*gw^2*(-1 - \[Epsilon] + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   (4*cW*e^2*gw^2*(1 + \[Epsilon] + \[Epsilon]*Log[4] - 
      \[Epsilon]*Log[gw^2*vev^2])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], 16*cW*e^2*gw^2*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^4*(\[Epsilon]^(-1) - Log[w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), (6*cWB*e^2*gw^2*(-1 + \[Epsilon]*Log[w])*
     (AAAA + lam*vev^2*sp[Ep1, Ep2]))/\[Epsilon], 
   32*cW*e^2*gw^2*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   (-2*cW*e^2*(2*gw^2 - 4*lam + gw^2*\[Epsilon] + (gw^2 - 4*lam)*\[Epsilon]*
       B0[h, w, w] - gw^2*\[Epsilon]*Log[w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]))/
    \[Epsilon], -32*cWB*e^4*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 16*cWB*e^2*gw^2*
    (\[Epsilon]^(-1) + B0[h, w, w])*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   -16*cWB*e^4*gw^2*vev^2*C0[-q1, q2, w, w, w]*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), 8*cWB*e^2*gw^4*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   16*cW*e^2*gw^4*vev^2*C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2]), 
   0, -8*cWB*e^2*lam*(\[Epsilon]^(-1) + B0[h, w, w])*
    (AAAA + lam*vev^2*sp[Ep1, Ep2]), -32*cW*e^2*gw^2*lam*vev^2*
    C0[-q1, q2, w, w, w]*(AAAA + lam*vev^2*sp[Ep1, Ep2])}[[290]] + 
 \[Epsilon]*
  (e^2*(AAAA*(cWB*((-95*gw^2)/12 - (16*lam)/27 + (8/gw^2 + 2/(9*lam))/vev^4 + 
         (-4/(9*q1^2) - 4/(9*q2^2))/vev^2 - 4*gw^4*vev^2*C0[-q1, q2, w, w, 
           w]) + cW*((gw^2*(-1322 - (217*gw^2)/lam))/108 + 
         (-16/gw^2 + gw^2/(18*lam^2))/vev^4 + (16*(q1^(-2) + q2^(-2)))/
          (9*vev^2) - ((gw^6 + 8*gw^4*lam)*vev^2*C0[-q1, q2, w, w, w])/
          lam)) + (cW*(-gw^2/(18*lam*vev^2) + ((gw^4 + 8*gw^2*lam)*vev^2)/
          108 + (gw^2*(53*gw^2 + 2*lam)*vev^2*B0[h, w, w])/9 - 
         (gw^2*(gw^2 - 78*lam)*vev^2*Log[w])/18) + 
       cWB*(-2/(9*vev^2) + (2*lam*(-9*gw^2 + 8*lam)*vev^2)/27 + 
         (16*lam*(4*gw^2 + lam)*vev^2*B0[h, w, w])/9 - 
         (7*gw^2*lam*vev^2*Log[w])/18))*sp[Ep1, Ep2] + 
     cWB*((-4*(17*gw^2 + 2*lam)*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/9 + 
       (11*gw^2*Log[w]*sp[q1, Ep2]*sp[q2, Ep1])/18) + 
     cW*(-(gw^2*(107*gw^2 + 2*lam)*B0[h, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
        (18*lam) + (gw^2*(gw^2 - 156*lam)*Log[w]*sp[q1, Ep2]*sp[q2, Ep1])/
        (36*lam))) + 
   e^4*(cWB*sp[Ep1, Ep2]*((-88/gw^2 + lam^(-1) - (432*lam)/gw^4)/(36*vev^2) + 
       ((-85*gw^2 - (128*lam^2)/gw^2 + 6*lam*(-89 + 32/q1^4 + 32/q2^4))*
         vev^2)/432 + ((-53*gw^2 - 70*lam - (8*lam^2)/gw^2)*vev^2*
         B0[h, w, w])/9 + ((13*gw^2 - 122*lam)*vev^2*Log[w])/72 + 
       (p^2 - 2*sp[p, q1] - 2*sp[p, q2])/(9*gw^2*lam*vev^4) - 
       (16*lam*(p^2*q1^4 - 3*q1^4*q2^2 + p^2*q2^4 - 3*q1^2*q2^4 + 
          2*q2^4*sp[p, q1] - 2*q1^4*sp[p, q2]))/(9*gw^2*q1^4*q2^4)) + 
     AAAA*cWB*((588 + (217*gw^2)/lam + (32*lam)/gw^2 + 24/q1^4 + 24/q2^4)/
        108 + (-1 + (16*lam)/gw^2)/(36*lam^2*vev^4) + 
       (4*gw^2 + gw^4/lam)*vev^2*C0[-q1, q2, w, w, w] - 
       (p^2 - 2*sp[p, q1] - 2*sp[p, q2])/(9*gw^2*lam^2*vev^6) - 
       (8*(p^2*q1^4 - 2*q1^4*q2^2 + p^2*q2^4 - 2*q1^2*q2^4 + 
          2*q2^4*sp[p, q1] - 2*q1^4*sp[p, q2]))/(9*gw^2*q1^4*q2^4*vev^2)) + 
     cWB*(((107*gw^4 + 142*gw^2*lam + 8*lam^2)*B0[h, w, w]*sp[q1, Ep2]*
         sp[q2, Ep1])/(18*gw^2*lam) - ((gw^2 - 92*lam)*Log[w]*sp[q1, Ep2]*
         sp[q2, Ep1])/(36*lam)))) + 
 e^4*(cWB*sp[Ep1, Ep2]*((-38/(3*gw^2) - 1/(12*lam) - (24*lam)/gw^4)/vev^2 + 
     ((-19*gw^2 - (32*lam^2)/gw^2 + 6*lam*(-47 + 8/q1^4 + 8/q2^4))*vev^2)/
      72 - ((gw^4 + 5*gw^2*lam + 4*lam^2)*vev^2*B0[h, w, w])/(3*gw^2) + 
     ((2*gw^2 + 71*lam)*vev^2*Log[w])/6 - (p^2 - 2*sp[p, q1] - 2*sp[p, q2])/
      (3*gw^2*lam*vev^4) - (8*lam*(p^2*q1^4 - 3*q1^4*q2^2 + p^2*q2^4 - 
        3*q1^2*q2^4 + 2*q2^4*sp[p, q1] - 2*q1^4*sp[p, q2]))/
      (3*gw^2*q1^4*q2^4)) + 
   AAAA*cWB*(((221*gw^2)/lam + (16*lam)/gw^2 + 12*(2 + q1^(-4) + q2^(-4)))/
      36 + (-1 + (4*lam)/gw^2)/(6*lam^2*vev^4) + 3*gw^2*(-4 + gw^2/lam)*vev^2*
      C0[-q1, q2, w, w, w] - (2*(p^2 - 2*sp[p, q1] - 2*sp[p, q2]))/
      (3*gw^2*lam^2*vev^6) - (4*(p^2*q1^4 - 2*q1^4*q2^2 + p^2*q2^4 - 
        2*q1^2*q2^4 + 2*q2^4*sp[p, q1] - 2*q1^4*sp[p, q2]))/
      (3*gw^2*q1^4*q2^4*vev^2)) + cWB*(2*sp[p, Ep1]*sp[q1, Ep2] - 
     2*sp[p, Ep2]*sp[q2, Ep1] + (Log[w]*(-12*lam*sp[p, Ep1]*sp[q1, Ep2] + 
        (12*lam*sp[p, Ep2] - (gw^2 + 52*lam)*sp[q1, Ep2])*sp[q2, Ep1]))/
      (6*lam) + (B0[h, w, w]*(24*(gw^2 - 4*lam)*lam*sp[p, Ep1]*sp[q1, Ep2] - 
        (24*(gw^2 - 4*lam)*lam*sp[p, Ep2] + (gw^4 - 40*gw^2*lam + 16*lam^2)*
           sp[q1, Ep2])*sp[q2, Ep1]))/(12*gw^2*lam))) + 
 e^2*((cWB*(2/(3*vev^2) + (-2*gw^2*lam + (8*lam^2)/9)*vev^2 + 
       (2*lam*(-5*gw^2 + 28*lam)*vev^2*B0[h, w, w])/3 + 
       (17*gw^2*lam*vev^2*Log[w])/3) + cW*(gw^2/(6*lam*vev^2) + 
       ((-gw^4 + gw^2*lam)*vev^2)/9 + ((gw^4 + gw^2*lam - 24*lam^2)*vev^2*
         B0[h, w, w])/3 + (-gw^4/12 + 4*gw^2*lam)*vev^2*Log[w]))*
    sp[Ep1, Ep2] + cWB*(gw^2*(-(sp[p, Ep1]*sp[q1, Ep2]) + 
       sp[p, Ep2]*sp[q2, Ep1]) + (gw^2*Log[w]*(3*sp[p, Ep1]*sp[q1, Ep2] - 
        (3*sp[p, Ep2] + 13*sp[q1, Ep2])*sp[q2, Ep1]))/3 + 
     B0[h, w, w]*(-((gw^2 - 4*lam)*sp[p, Ep1]*sp[q1, Ep2]) + 
       ((3*(gw^2 - 4*lam)*sp[p, Ep2] + 5*(gw^2 - 8*lam)*sp[q1, Ep2])*
         sp[q2, Ep1])/3)) + 
   cW*(2*gw^2*(-(sp[p, Ep1]*sp[q1, Ep2]) + sp[p, Ep2]*sp[q2, Ep1]) + 
     (gw^2*Log[w]*(12*lam*sp[p, Ep1]*sp[q1, Ep2] + 
        (-12*lam*sp[p, Ep2] + (gw^2 - 24*lam)*sp[q1, Ep2])*sp[q2, Ep1]))/
      (6*lam) + (B0[h, w, w]*(-24*(gw^2 - 4*lam)*lam*sp[p, Ep1]*sp[q1, Ep2] + 
        (24*(gw^2 - 4*lam)*lam*sp[p, Ep2] + (gw^4 - 20*gw^2*lam + 96*lam^2)*
           sp[q1, Ep2])*sp[q2, Ep1]))/(12*lam)) + 
   AAAA*(cWB*((-13*gw^2)/2 - (8*lam)/9 + (16/gw^2 + 4/(3*lam))/vev^4 + 
       (-2/(3*q1^2) - 2/(3*q2^2))/vev^2 + 4*gw^4*vev^2*
        C0[-q1, q2, w, w, w]) + cW*((13*gw^2*(8 - (17*gw^2)/lam))/36 + 
       (-32/gw^2 + gw^2/(3*lam^2))/vev^4 + (8*(q1^(-2) + q2^(-2)))/
        (3*vev^2) + (16*gw^4 - (3*gw^6)/lam - 32*gw^2*lam)*vev^2*
        C0[-q1, q2, w, w, w]) + c\[Gamma]\[Gamma]*
      ((8*(A0[w] - A0[w*GaugeXi[Q]]))/vev^2 + 
       ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/z - 12*lam*B0[h, h, h] + 
       4*gw^2*B0[h, w, w] + ((g1^2 + gw^2)^2*vev^2*B0[h, z, z])/(2*z) + 
       4*gw^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q] + 
       ((g1^2 + gw^2)^2*vev^2*B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q])/
        (2*z) - 2*gw^2*B0[h, w, w*GaugeXi[Q]]*(1 + GaugeXi[Q]) - 
       ((g1^2 + gw^2)^2*vev^2*B0[h, z, z*GaugeXi[Q]]*(1 + GaugeXi[Q]))/
        (4*z) + 2*gw^2*B0[h, w*GaugeXi[Q], w]*(1 + GaugeXi[Q]) + 
       B0[h, z*GaugeXi[Q], z]*(2*(g1^2 + gw^2)*(1 + GaugeXi[Q]) - 
         ((g1^2 + gw^2)^2*vev^2*(1 + GaugeXi[Q]))/(4*z)) - 
       4*B0[h, t, t]*yu[3, 3]^2))) + 
 (e^4*(AAAA*cWB*(12 + gw^2/(12*lam) - (4*lam)/(3*gw^2)) + 
     cWB*((-7*gw^2)/12 - (3*lam)/2 - (8*lam^2)/(3*gw^2))*vev^2*sp[Ep1, Ep2] + 
     (4*cWB*(gw^2 - 2*lam)*(sp[p, Ep1]*sp[q1, Ep2] - sp[p, Ep2]*sp[q2, Ep1]))/
      gw^2) + e^2*(((cW*(gw^4 - 4*gw^2*lam)*vev^2)/3 + 
       cWB*(-3*gw^2*lam + (16*lam^2)/3)*vev^2)*sp[Ep1, Ep2] - 
     4*cW*(gw^2 - 2*lam)*(sp[p, Ep1]*sp[q1, Ep2] - sp[p, Ep2]*sp[q2, Ep1]) - 
     2*cWB*(gw^2 - 2*lam)*(sp[p, Ep1]*sp[q1, Ep2] - sp[p, Ep2]*sp[q2, Ep1]) + 
     AAAA*(cWB*(6*gw^2 - (40*lam)/3) + cW*((7*gw^2)/3 - gw^4/(12*lam) + 
         8*lam) + c\[Gamma]\[Gamma]*(3*g1^2 + 9*gw^2 - 12*lam + 
         (g1^2 + 3*gw^2)*GaugeXi[Q] - 4*yu[3, 3]^2))))/\[Epsilon]

AD=
12*cWB*e^4 + 3*c\[Gamma]\[Gamma]*e^2*g1^2 + (7*cW*e^2*gw^2)/3 + 
 6*cWB*e^2*gw^2 + 9*c\[Gamma]\[Gamma]*e^2*gw^2 + (cWB*e^4*gw^2)/(12*lam) - 
 (cW*e^2*gw^4)/(12*lam) + 8*cW*e^2*lam - (40*cWB*e^2*lam)/3 - 
 12*c\[Gamma]\[Gamma]*e^2*lam - (4*cWB*e^4*lam)/(3*gw^2) + 
 c\[Gamma]\[Gamma]*e^2*g1^2*GaugeXi[Q] + 3*c\[Gamma]\[Gamma]*e^2*gw^2*
  GaugeXi[Q] - 4*c\[Gamma]\[Gamma]*e^2*yu[3, 3]^2

