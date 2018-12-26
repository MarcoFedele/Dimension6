
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
cW*((-12*gw^3*w)/(g1*h - g1*z) - 
   (4*gw^3*(h^2 + 6*w^2 + 4*w*z + z^2 - 2*h*(2*w + z))*C0[-q1, q2, w, w, w])/
    (g1*(h - z))) + cWB*(g1*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q] - 
   (gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q])/g1 - 
   (gw^3*(g1^2*vev^2 + gw^2*vev^2 + 8*w)*C0[-q1, q2, w*GaugeXi[Q], w, 
      w*GaugeXi[Q]]*GaugeXi[Q])/(8*g1) + 
   g1*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q] + 
   (gw*(g1^2 + gw^2)*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
     (-1 + GaugeXi[Q])*(4*lam + gw^2*GaugeXi[Q]))/(4*g1*(h - z)) + 
   (gw^3*(g1^2 + gw^2)*vev^2*B0[h, w, w]*(h + 2*w - z + 2*w*GaugeXi[Q]))/
    (16*g1*w*(h - z)) + (gw*(-3*gw^2*h + 5*g1^2*(h - z) + 16*lam*z + 
      3*gw^2*z*GaugeXi[Q]))/(4*g1*(h - z)) + 
   (gw^3*(g1^2 + gw^2)*vev^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*
     (-w + (h - z)*GaugeXi[Q] + w*GaugeXi[Q]^2))/(8*g1*(h - z)) + 
   (B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*((2*gw^2*(-g1^2 + gw^2)*(h - z))/w + 
      2*(g1^2 - gw^2)*(4*lam + gw^2*GaugeXi[Q]) - 
      (gw^2*(g1^2 + gw^2)*vev^2*(4*lam + gw^2*GaugeXi[Q]))/(h - z)))/
    (4*g1*gw) + (B0[h, w, w*GaugeXi[Q]]*(8*gw*(g1^2 - gw^2)*(h - z)^2 + 
      8*gw*(-g1^2 + gw^2)*w*(h - z)*(1 + GaugeXi[Q]) - 
      gw^3*(g1^2 + gw^2)*vev^2*(h - w - z + w*GaugeXi[Q])))/
    (16*g1*w*(h - z)) + (gw*(5*gw^2*h - 3*g1^2*(h - z) - 8*gw^2*z + 
      16*lam*z + (4*g1^2*(h - z) + gw^2*(-4*h + 7*z))*GaugeXi[Q])*Log[w])/
    (4*g1*(h - z)*(-1 + GaugeXi[Q])) - 
   (gw*(g1^2 + gw^2)*GaugeXi[Q]*(4*h - 3*gw^2*vev^2 + 16*lam*vev^2 - 4*z + 
      3*gw^2*vev^2*GaugeXi[Q])*Log[w*GaugeXi[Q]])/
    (16*g1*(h - z)*(-1 + GaugeXi[Q]))) + 
 c\[Gamma]Z*((3*lam*(-h + g1^2*vev^2 + gw^2*vev^2 + z)*B0[h, h, h])/(h - z) + 
   gw^2*B0[h, w, w] + ((g1^2 + gw^2)^2*vev^2*(h + 3*z)*B0[h, z, z])/
    (16*z*(-h + z)) - ((g1^2 + gw^2)^2*vev^2*(2*h + z)*C0[-q1, q2, h, z, z])/
    (8*z) - 3*(g1^2 + gw^2)*lam*vev^2*C0[-q1, q2, z, h, h] + 
   B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(-2*lam + (gw^2*GaugeXi[Q])/2) + 
   (B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*(-4*lam - (g1^2 + gw^2)*GaugeXi[Q] + 
      ((g1^2 + gw^2)^2*vev^2*GaugeXi[Q])/(2*z)))/4 - 
   ((g1^2 + gw^2)*(g1^2*vev^2 + gw^2*vev^2 - 4*z)*
     C0[-q1, q2, h, z, z*GaugeXi[Q]]*(-2*h + z*GaugeXi[Q]))/(8*z) - 
   ((g1^2 + gw^2)*(g1^2*vev^2 + gw^2*vev^2 - 4*z)*B0[h, z, z*GaugeXi[Q]]*
     (h + (-2*h + z)*GaugeXi[Q]))/(16*z*(-h + z)) + 
   ((8*(A0[w] - A0[w*GaugeXi[Q]]))/vev^2 + 
     ((g1^2 + gw^2)*((h - z)*A0[z] + (-h + z)*A0[z*GaugeXi[Q]] - 
        z^2*(-1 + GaugeXi[Q])))/((h - z)*z) + 
     (z*(3*(g1^2 + gw^2 - 16*lam) + (g1^2 + gw^2)*GaugeXi[Q]))/(h - z))/4 - 
   ((g1^2 + gw^2)*h*(h + g1^2*vev^2 + gw^2*vev^2 - 12*lam*vev^2 - z)*Log[h])/
    (4*(h - z)^2) + (z*(-48*lam*z + g1^2*(h + 3*z) + gw^2*(h + 3*z))*Log[z])/
    (4*(h - z)^2) + ((g1^2 + gw^2)*(g1^2*vev^2 + gw^2*vev^2 - 4*z)*GaugeXi[Q]*
     Log[z*GaugeXi[Q]])/(16*(-h + z)) - B0[h, t, t]*yu[3, 3]^2)

########  EXTRA FINITE TERM  ########

extrafin=
0


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
 (cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/e^2 - (cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/e^2 + (2*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2, (cB*cw^4*g1^7*pp[p, h]*sp[Ep1, Ep2])/
   (e^2*gw^3) - (cw^4*cWB*g1^7*pp[p, h]*sp[Ep1, Ep2])/(2*e^2*gw^3) + 
  (2*cB*cw^4*g1^5*pp[p, h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^4*cW*g1^5*pp[p, h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^4*cWB*g1^5*pp[p, h]*sp[Ep1, Ep2])/(2*e^2*gw) + 
  (cB*cw^4*g1^3*gw*pp[p, h]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^4*cW*g1^3*gw*pp[p, h]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1^3*gw*pp[p, h]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^4*cW*g1*gw^3*pp[p, h]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1*gw^3*pp[p, h]*sp[Ep1, Ep2])/(2*e^2) - 
  (cB*cw^4*g1^7*pp[p - q1, z]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (cw^4*cWB*g1^7*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) - 
  (2*cB*cw^4*g1^5*pp[p - q1, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^4*cW*g1^5*pp[p - q1, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^4*cWB*g1^5*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2*gw) - 
  (cB*cw^4*g1^3*gw*pp[p - q1, z]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^4*cW*g1^3*gw*pp[p - q1, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1^3*gw*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^4*cW*g1*gw^3*pp[p - q1, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1*gw^3*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cB*cw^4*g1^7*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (cw^4*cWB*g1^7*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) - 
  (2*cB*cw^4*g1^5*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^4*cW*g1^5*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^4*cWB*g1^5*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2*gw) - 
  (cB*cw^4*g1^3*gw*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^4*cW*g1^3*gw*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1^3*gw*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^4*cW*g1*gw^3*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1*gw^3*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cB*cw^4*g1^7*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (cw^4*cWB*g1^7*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) + 
  (2*cB*cw^4*g1^5*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^4*cW*g1^5*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^4*cWB*g1^5*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2*gw) + 
  (cB*cw^4*g1^3*gw*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^4*cW*g1^3*gw*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1^3*gw*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^4*cW*g1*gw^3*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1*gw^3*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw^3) - 
  (cw^4*cWB*g1^7*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw^3) + 
  (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw) - 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw) - 
  (cw^4*cWB*g1^5*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw) + 
  (2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2, 
 (-6*cB*cw^4*g1^7*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (3*cw^4*cWB*g1^7*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/
   (e^2*gw^3) - (12*cB*cw^4*g1^5*lam*vev^2*pp[p, z]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw) + (6*cw^4*cW*g1^5*lam*vev^2*pp[p, z]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw) + (3*cw^4*cWB*g1^5*lam*vev^2*pp[p, z]*
    pp[p + q2, h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (6*cB*cw^4*g1^3*gw*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 + 
  (12*cw^4*cW*g1^3*gw*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^4*cWB*g1^3*gw*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 + 
  (6*cw^4*cW*g1*gw^3*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^4*cWB*g1*gw^3*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 + 
  (6*cB*cw^4*g1^7*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/
   (e^2*gw^3) - (3*cw^4*cWB*g1^7*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw^3) + (12*cB*cw^4*g1^5*lam*vev^2*pp[p - q1, h]*
    pp[p + q2, h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (6*cw^4*cW*g1^5*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/
   (e^2*gw) - (3*cw^4*cWB*g1^5*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw) + (6*cB*cw^4*g1^3*gw*lam*vev^2*pp[p - q1, h]*
    pp[p + q2, h]*sp[Ep1, Ep2])/e^2 - 
  (12*cw^4*cW*g1^3*gw*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/
   e^2 + (3*cw^4*cWB*g1^3*gw*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/e^2 - (6*cw^4*cW*g1*gw^3*lam*vev^2*pp[p - q1, h]*
    pp[p + q2, h]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^4*cWB*g1*gw^3*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/
   e^2 - (6*cB*cw^4*g1^7*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw^3) + (3*cw^4*cWB*g1^7*h*lam*vev^2*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (12*cB*cw^4*g1^5*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw) + (6*cw^4*cW*g1^5*h*lam*vev^2*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/(e^2*gw) + 
  (3*cw^4*cWB*g1^5*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw) - (6*cB*cw^4*g1^3*gw*h*lam*vev^2*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 + 
  (12*cw^4*cW*g1^3*gw*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/e^2 - (3*cw^4*cWB*g1^3*gw*h*lam*vev^2*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 + 
  (6*cw^4*cW*g1*gw^3*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/e^2 - (3*cw^4*cWB*g1*gw^3*h*lam*vev^2*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 + 
  (6*cB*cw^4*g1^7*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw^3) - (3*cw^4*cWB*g1^7*lam*vev^2*z*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (12*cB*cw^4*g1^5*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw) - (6*cw^4*cW*g1^5*lam*vev^2*z*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (3*cw^4*cWB*g1^5*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(e^2*gw) + (6*cB*cw^4*g1^3*gw*lam*vev^2*z*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 - 
  (12*cw^4*cW*g1^3*gw*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/e^2 + (3*cw^4*cWB*g1^3*gw*lam*vev^2*z*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 - 
  (6*cw^4*cW*g1*gw^3*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/e^2 + (3*cw^4*cWB*g1*gw^3*lam*vev^2*z*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/e^2 - 
  (12*cB*cw^4*g1^7*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*gw^3) + (6*cw^4*cWB*g1^7*lam*vev^2*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw^3) - 
  (24*cB*cw^4*g1^5*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*gw) + (12*cw^4*cW*g1^5*lam*vev^2*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw) + 
  (6*cw^4*cWB*g1^5*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*gw) - (12*cB*cw^4*g1^3*gw*lam*vev^2*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (24*cw^4*cW*g1^3*gw*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 - (6*cw^4*cWB*g1^3*gw*lam*vev^2*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (12*cw^4*cW*g1*gw^3*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 - (6*cw^4*cWB*g1*gw^3*lam*vev^2*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/e^2, 
 (-2*cw^2*cWB*g1^3*gw*lam*vev^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 - (2*cw^2*cWB*g1*gw^3*lam*vev^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2) - (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) + 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1*gw^3*lam*vev^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) + 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1*gw^3*lam*vev^2*w*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) - 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1*gw^3*lam*vev^2*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2) - 
  (4*cw^2*cWB*g1^3*gw*lam*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (4*cw^2*cWB*g1*gw^3*lam*vev^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2, 
 (16*cw^2*cW*g1*gw^3*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/e^2 - (8*cw^2*cW*g1*gw^3*nd*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/e^2 - (8*cw^2*cW*g1*gw^3*nd*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*GaugeXi[Q]) - (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   e^2 + (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]), 
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
    sp[q2, Ep1])/e^2, (-8*cB*cw^2*g1^3*lam*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) - 
  (4*cw^2*cWB*g1^3*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (8*cw^2*cW*g1*gw*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + (4*cw^2*cWB*g1*gw*lam*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (2*cB*cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (8*cB*cw^2*g1^3*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) + 
  (4*cw^2*cWB*g1^3*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (8*cw^2*cW*g1*gw*lam*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1*gw*lam*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cB*cw^2*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2, 
 (-4*cB*cw^2*g1^3*lam*pp[p, z*GaugeXi[Q]]*pp[p + q1 + q2, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
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
 (8*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2 + 
  (4*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1*gw^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2, 
 (-4*cB*cw^4*g1^7*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw^3) + 
  (2*cw^4*cWB*g1^7*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw^3) - 
  (8*cB*cw^4*g1^5*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (4*cw^4*cW*g1^5*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (2*cw^4*cWB*g1^5*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*gw) - 
  (4*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2 + 
  (8*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2 - 
  (2*cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2 + 
  (4*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2 - 
  (2*cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2 - 
  (2*cB*cw^4*g1^7*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3) + (cw^4*cWB*g1^7*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3) - (4*cB*cw^4*g1^5*pp[p, h]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw) + 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*gw) + (cw^4*cWB*g1^5*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw) - (2*cB*cw^4*g1^3*gw*pp[p, h]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/e^2 - (cw^4*cWB*g1^3*gw*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/e^2 - (cw^4*cWB*g1*gw^3*pp[p, h]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cB*cw^4*g1^7*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3) - (cw^4*cWB*g1^7*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw^3) + 
  (4*cB*cw^4*g1^5*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw) - (2*cw^4*cW*g1^5*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (cw^4*cWB*g1^5*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw) + (2*cB*cw^4*g1^3*gw*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^4*cW*g1^3*gw*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/e^2 + (cw^4*cWB*g1^3*gw*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^4*cW*g1*gw^3*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/e^2 + (cw^4*cWB*g1*gw^3*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cB*cw^4*g1^7*h*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw^3) - 
  (cw^4*cWB*g1^7*h*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3) + (4*cB*cw^4*g1^5*h*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (2*cw^4*cW*g1^5*h*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (cw^4*cWB*g1^5*h*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw) + (2*cB*cw^4*g1^3*gw*h*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^4*cW*g1^3*gw*h*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/e^2 + (cw^4*cWB*g1^3*gw*h*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^4*cW*g1*gw^3*h*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/e^2 + (cw^4*cWB*g1*gw^3*h*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cB*cw^4*g1^7*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw^3) + 
  (cw^4*cWB*g1^7*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3) - (4*cB*cw^4*g1^5*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw) + 
  (2*cw^4*cW*g1^5*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*gw) + 
  (cw^4*cWB*g1^5*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*gw) - (2*cB*cw^4*g1^3*gw*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (4*cw^4*cW*g1^3*gw*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/e^2 - (cw^4*cWB*g1^3*gw*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cw^4*cW*g1*gw^3*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/e^2 - (cw^4*cWB*g1*gw^3*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2, 
 (4*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/e^2 - (4*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (8*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2, 
 (2*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/e^2 + (2*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/e^2 - (2*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/e^2 - (2*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - (2*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (2*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2, 
 (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*gw^3) - 
  (cw^4*cWB*g1^7*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*gw^3) + 
  (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*gw) - 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*gw) - 
  (cw^4*cWB*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*gw) + 
  (2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/e^2 - 
  (4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/e^2 + 
  (cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/e^2 - 
  (2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/e^2 + 
  (cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/e^2 - 
  (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw^3) + 
  (cw^4*cWB*g1^7*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw^3) - 
  (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw) + 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw) + 
  (cw^4*cWB*g1^5*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*gw) - 
  (2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 + 
  (2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw^3) + (cw^4*cWB*g1^7*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw^3) - (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q2, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (cw^4*cWB*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) - 
  (2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3) - (cw^4*cWB*g1^7*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3) + (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q2, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (cw^4*cWB*g1^5*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) + 
  (2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/e^2, 
 (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2) + (cw^2*cWB*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2) - (cw^2*cWB*g1^3*gw^3*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2) + (cw^2*cWB*g1*gw^5*vev^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 + (cw^2*cWB*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*w*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*GaugeXi[Q]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw^3*vev^2*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])), 
 (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2*gw^5) - 
  (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2*gw^5) + 
  (2*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) - 
  (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*e^2*gw^3) + 
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
   (4*e^2*(z - z*GaugeXi[Q])), 
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
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2, 
 (cw^2*cWB*g1^3*gw*pp[p, w]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*pp[p, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/e^2 - (cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) + (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*w^2*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (3*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   e^2 + (cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 + (cw^2*cWB*g1^3*gw*p^2*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*p^2*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*p^2*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 + (cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (3*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (4*cw^2*cWB*g1^3*gw*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w^3*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^3*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
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
    sp[p, Ep1]*sp[q1, Ep2])/e^2 - (4*cw^2*cWB*g1^3*gw*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/e^2 + (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) - (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
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
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*p^2*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (6*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*p^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*p^2*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) - (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*pp[p, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/e^2 + (2*cw^2*cWB*g1^3*gw*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) + (2*cw^2*cWB*g1^3*gw*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (6*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w^2*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1^3*gw*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
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
 (-8*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (24*cw^2*cW*g1*gw^3*w*pp[p, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/
   e^2 + (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) - 
  (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (12*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (12*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/e^2 + (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) - 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (28*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (20*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*pp[p + q2, w]*sp[Ep1, Ep2])/
   e^2 + (4*cw^2*cW*g1*gw^3*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) - 
  (4*cw^2*cW*g1*gw^3*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (12*cw^2*cW*g1*gw^3*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1*gw^3*w*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (12*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/e^2 + (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) - 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (28*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (20*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*p^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2) - (8*cw^2*cW*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1*gw^3*w^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   e^2 + (8*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) - 
  (16*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (24*cw^2*cW*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*w^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^3*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/e^2 + 
  (16*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/e^2 + 
  (16*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]^2) + (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (40*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/e^2 + (32*cw^2*cW*g1*gw^3*nd*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]^2) + 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*GaugeXi[Q]) + (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/e^2 + (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*GaugeXi[Q]) + 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*GaugeXi[Q]) - (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]) - (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]) - (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   e^2 + (8*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]^2) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) + (16*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/e^2 + (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*GaugeXi[Q]^2) - 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]) - 
  (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   e^2 - (8*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]^2) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (16*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (72*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 - (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2) + 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (128*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/e^2 - 
  (32*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/e^2 + (32*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/e^2 + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   e^2 - (8*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (16*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/e^2 - (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2) + 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) - (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) - (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   e^2 + (8*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) + (16*cw^2*cW*g1*gw^3*w*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (72*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2) - 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (32*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/e^2, (-4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/
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
 (-4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/e^2 + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (12*cw^2*cW*g1*gw^3*w*pp[p, w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2])/
   e^2 + (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cW*g1*gw^3*p^2*pp[p - q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (10*cw^2*cW*g1*gw^3*w*pp[p - q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p - q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (6*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p - q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) + (16*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^3*p^2*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*p^2*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (24*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/e^2 - (16*cw^2*cW*g1*gw^3*nd*pp[p, w]*
    pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]) - (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (12*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - (6*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) + (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*pp[p - q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) + (8*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])^2) - (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (12*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (8*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/e^2 + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) + (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p, w]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1*gw^3*w*pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) - (8*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])^2) + (4*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]^2*
    pp[p, w*GaugeXi[Q]]*pp[p - q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (12*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (6*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) + (2*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (8*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*GaugeXi[Q]*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*pp[p - q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*GaugeXi[Q]*pp[p - q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q]))}

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
 -((cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2])/e^2) - 
  (cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/e^2 + 
  (cw^2*cWB*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/e^2, 
 (cB*cw^4*g1^7*A0[h]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (cw^4*cWB*g1^7*A0[h]*sp[Ep1, Ep2])/(2*e^2*gw^3) + 
  (2*cB*cw^4*g1^5*A0[h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^4*cW*g1^5*A0[h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^4*cWB*g1^5*A0[h]*sp[Ep1, Ep2])/(2*e^2*gw) + 
  (cB*cw^4*g1^3*gw*A0[h]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^4*cW*g1^3*gw*A0[h]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1^3*gw*A0[h]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^4*cW*g1*gw^3*A0[h]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1*gw^3*A0[h]*sp[Ep1, Ep2])/(2*e^2) - 
  (cB*cw^4*g1^7*A0[z]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (cw^4*cWB*g1^7*A0[z]*sp[Ep1, Ep2])/(2*e^2*gw^3) - 
  (2*cB*cw^4*g1^5*A0[z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^4*cW*g1^5*A0[z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^4*cWB*g1^5*A0[z]*sp[Ep1, Ep2])/(2*e^2*gw) - 
  (cB*cw^4*g1^3*gw*A0[z]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^4*cW*g1^3*gw*A0[z]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1^3*gw*A0[z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^4*cW*g1*gw^3*A0[z]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1*gw^3*A0[z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cB*cw^4*g1^7*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (cw^4*cWB*g1^7*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) - 
  (2*cB*cw^4*g1^5*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^4*cW*g1^5*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw) + 
  (cw^4*cWB*g1^5*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*e^2*gw) - 
  (cB*cw^4*g1^3*gw*h*B0[-q1, h, z]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^4*cW*g1^3*gw*h*B0[-q1, h, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1^3*gw*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^4*cW*g1*gw^3*h*B0[-q1, h, z]*sp[Ep1, Ep2])/e^2 - 
  (cw^4*cWB*g1*gw^3*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*e^2) + 
  (cB*cw^4*g1^7*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (cw^4*cWB*g1^7*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*e^2*gw^3) + 
  (2*cB*cw^4*g1^5*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^4*cW*g1^5*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw) - 
  (cw^4*cWB*g1^5*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*e^2*gw) + 
  (cB*cw^4*g1^3*gw*z*B0[-q1, h, z]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^4*cW*g1^3*gw*z*B0[-q1, h, z]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1^3*gw*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^4*cW*g1*gw^3*z*B0[-q1, h, z]*sp[Ep1, Ep2])/e^2 + 
  (cw^4*cWB*g1*gw^3*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*e^2), 
 (-6*cB*cw^4*g1^7*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (3*cw^4*cWB*g1^7*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (12*cB*cw^4*g1^5*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/(e^2*gw) + 
  (6*cw^4*cW*g1^5*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/(e^2*gw) + 
  (3*cw^4*cWB*g1^5*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (6*cB*cw^4*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/e^2 + 
  (12*cw^4*cW*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/e^2 + 
  (6*cw^4*cW*g1*gw^3*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^4*cWB*g1*gw^3*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/e^2 + 
  (6*cB*cw^4*g1^7*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (3*cw^4*cWB*g1^7*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (12*cB*cw^4*g1^5*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (6*cw^4*cW*g1^5*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (3*cw^4*cWB*g1^5*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(e^2*gw) + 
  (6*cB*cw^4*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/e^2 - 
  (12*cw^4*cW*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/e^2 - 
  (6*cw^4*cW*g1*gw^3*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^4*cWB*g1*gw^3*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/e^2 - 
  (6*cB*cw^4*g1^7*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(e^2*gw^3) + 
  (3*cw^4*cWB*g1^7*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/
   (e^2*gw^3) - (12*cB*cw^4*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*
    sp[Ep1, Ep2])/(e^2*gw) + (6*cw^4*cW*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*
    sp[Ep1, Ep2])/(e^2*gw) + (3*cw^4*cWB*g1^5*h*lam*vev^2*
    C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(e^2*gw) - 
  (6*cB*cw^4*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 + 
  (12*cw^4*cW*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^4*cWB*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 + 
  (6*cw^4*cW*g1*gw^3*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 - 
  (3*cw^4*cWB*g1*gw^3*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 + 
  (6*cB*cw^4*g1^7*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(e^2*gw^3) - 
  (3*cw^4*cWB*g1^7*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/
   (e^2*gw^3) + (12*cB*cw^4*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*
    sp[Ep1, Ep2])/(e^2*gw) - (6*cw^4*cW*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*
    sp[Ep1, Ep2])/(e^2*gw) - (3*cw^4*cWB*g1^5*lam*vev^2*z*
    C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(e^2*gw) + 
  (6*cB*cw^4*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 - 
  (12*cw^4*cW*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^4*cWB*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 - 
  (6*cw^4*cW*g1*gw^3*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 + 
  (3*cw^4*cWB*g1*gw^3*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/e^2 + 
  (6*cB*cw^4*g1^7*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*sp[q1, q2]) - (3*cw^4*cWB*g1^7*lam*vev^2*B0[q2, z, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) + 
  (12*cB*cw^4*g1^5*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) - (6*cw^4*cW*g1^5*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^5*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) + (6*cB*cw^4*g1^3*gw*lam*vev^2*B0[q2, z, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (12*cw^4*cW*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (3*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - (6*cw^4*cW*g1*gw^3*lam*vev^2*B0[q2, z, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1*gw^3*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (6*cB*cw^4*g1^7*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^7*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*sp[q1, q2]) - (12*cB*cw^4*g1^5*lam*vev^2*B0[q1 + q2, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (6*cw^4*cW*g1^5*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) + (3*cw^4*cWB*g1^5*lam*vev^2*B0[q1 + q2, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (6*cB*cw^4*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (12*cw^4*cW*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (6*cw^4*cW*g1*gw^3*lam*vev^2*B0[q1 + q2, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1*gw^3*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (6*cB*cw^4*g1^7*h*lam*vev^2*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^7*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*sp[q1, q2]) + (12*cB*cw^4*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (6*cw^4*cW*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) - (3*cw^4*cWB*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (6*cB*cw^4*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (12*cw^4*cW*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (6*cw^4*cW*g1*gw^3*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (3*cw^4*cWB*g1*gw^3*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (6*cB*cw^4*g1^7*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*sp[q1, q2]) + (3*cw^4*cWB*g1^7*lam*vev^2*z*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) - 
  (12*cB*cw^4*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) + (6*cw^4*cW*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) - (6*cB*cw^4*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (12*cw^4*cW*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (6*cw^4*cW*g1*gw^3*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (3*cw^4*cWB*g1*gw^3*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]), 
 (-2*cw^2*cWB*g1^3*gw*lam*vev^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1*gw^3*lam*vev^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 + (2*cw^2*cWB*g1*gw^3*lam*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 + (2*cw^2*cWB*g1*gw^3*lam*vev^2*w*
    C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2) - (cw^2*cWB*g1*gw^5*vev^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2) + (cw^2*cWB*g1^3*gw^3*vev^2*
    B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2) + (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2) - 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1*gw^3*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2) + 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^2*cWB*g1*gw^3*lam*vev^2*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (2*cw^2*cWB*g1*gw^3*lam*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (2*cw^2*cWB*g1*gw^3*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^3*gw*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^2*cWB*g1*gw^3*lam*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]), 
 (16*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/e^2 + 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (8*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2])/e^2 + 
  (16*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 + 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (8*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]) - 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]) + (cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*sp[q1, q2]) - (cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (16*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)) + (8*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 + (8*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*GaugeXi[Q]) + 
  (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)) - (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) + (2*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*GaugeXi[Q]) + 
  (cw^2*cW*g1*gw^3*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^3*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]*
    sp[q1, q2]^2) + (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*sp[q1, q2]) - (2*cw^2*cW*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*sp[q1, q2]) + 
  (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*sp[q1, q2]) - (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*sp[q1, q2]), 
 (-12*cB*cw^2*g1^3*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (6*cw^2*cWB*g1^3*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (12*cw^2*cW*g1*gw*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (6*cw^2*cWB*g1*gw*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (12*cB*cw^2*g1^3*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (6*cw^2*cWB*g1^3*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (12*cw^2*cW*g1*gw*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (6*cw^2*cWB*g1*gw*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/e^2, 
 (-8*cB*cw^2*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*gw) - (4*cw^2*cWB*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (8*cw^2*cW*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 + (4*cw^2*cWB*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (2*cB*cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cW*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (8*cB*cw^2*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw) + 
  (4*cw^2*cWB*g1^3*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw) - 
  (8*cw^2*cW*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 - (4*cw^2*cWB*g1*gw*lam*B0[q1 + q2, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (2*cB*cw^2*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^2*cW*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (cw^2*cWB*g1*gw^3*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2, 
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
 (-2*cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (2*cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^2*cWB*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)) + (8*cw^2*cWB*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, 
     w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)) - 
  (2*cw^2*cWB*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   e^2 - (8*cw^2*cWB*g1*gw^3*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (2*cw^2*cWB*g1*gw^3*nd*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (8*cw^2*cWB*g1*gw^3*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (2*cw^2*cWB*g1*gw^3*nd*w*B0[-q1, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^2*cWB*g1*gw^3*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^2*cWB*g1*gw^3*nd*w*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^3*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^3*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]), 
 (-2*cB*cw^4*g1^7*A0[h]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) + 
  (cw^4*cWB*g1^7*A0[h]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) - 
  (4*cB*cw^4*g1^5*A0[h]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (2*cw^4*cW*g1^5*A0[h]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (cw^4*cWB*g1^5*A0[h]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (2*cB*cw^4*g1^3*gw*A0[h]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^4*cW*g1^3*gw*A0[h]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^4*cWB*g1^3*gw*A0[h]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^4*cW*g1*gw^3*A0[h]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^4*cWB*g1*gw^3*A0[h]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cB*cw^4*g1^7*A0[z]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) - 
  (cw^4*cWB*g1^7*A0[z]*sp[Ep1, Ep2])/(2*e^2*gw^3*(-2 + nd)) + 
  (2*cB*cw^4*g1^5*A0[z]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cW*g1^5*A0[z]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cWB*g1^5*A0[z]*sp[Ep1, Ep2])/(2*e^2*gw*(-2 + nd)) + 
  (cB*cw^4*g1^3*gw*A0[z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cW*g1^3*gw*A0[z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1^3*gw*A0[z]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)) - 
  (cw^4*cW*g1*gw^3*A0[z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1*gw^3*A0[z]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)) + 
  (cB*cw^4*g1^7*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) - 
  (cw^4*cWB*g1^7*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*gw^3*(-2 + nd)) + 
  (2*cB*cw^4*g1^5*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cW*g1^5*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cWB*g1^5*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*gw*(-2 + nd)) + 
  (cB*cw^4*g1^3*gw*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cW*g1^3*gw*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1^3*gw*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)) - 
  (cw^4*cW*g1*gw^3*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1*gw^3*A0[z*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)) + 
  (2*cB*cw^4*g1^7*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) - 
  (cw^4*cWB*g1^7*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) + 
  (4*cB*cw^4*g1^5*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (2*cw^4*cW*g1^5*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cWB*g1^5*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (2*cB*cw^4*g1^3*gw*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (4*cw^4*cW*g1^3*gw*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1^3*gw*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cW*g1*gw^3*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1*gw^3*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cB*cw^4*g1^7*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) + 
  (cw^4*cWB*g1^7*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) - 
  (4*cB*cw^4*g1^5*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (2*cw^4*cW*g1^5*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (cw^4*cWB*g1^5*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (2*cB*cw^4*g1^3*gw*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^4*cW*g1^3*gw*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^4*cWB*g1^3*gw*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^4*cW*g1*gw^3*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^4*cWB*g1*gw^3*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cB*cw^4*g1^7*h*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)) - (cw^4*cWB*g1^7*h*B0[q2, h, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) + 
  (4*cB*cw^4*g1^5*h*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) - (2*cw^4*cW*g1^5*h*B0[q2, h, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cWB*g1^5*h*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (2*cB*cw^4*g1^3*gw*h*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (4*cw^4*cW*g1^3*gw*h*B0[q2, h, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1^3*gw*h*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cW*g1*gw^3*h*B0[q2, h, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cw^4*cWB*g1*gw^3*h*B0[q2, h, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cB*cw^4*g1^7*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)) + (cw^4*cWB*g1^7*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) - 
  (4*cB*cw^4*g1^5*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) + (2*cw^4*cW*g1^5*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (cw^4*cWB*g1^5*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) - (2*cB*cw^4*g1^3*gw*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^4*cW*g1^3*gw*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (cw^4*cWB*g1^3*gw*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^4*cW*g1*gw^3*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (cw^4*cWB*g1*gw^3*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cB*cw^4*g1^7*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)) - (cw^4*cWB*g1^7*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*gw^3*(-2 + nd)) + 
  (2*cB*cw^4*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) - (cw^4*cW*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cWB*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*gw*(-2 + nd)) + (cB*cw^4*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cW*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cw^4*cWB*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)) - 
  (cw^4*cW*g1*gw^3*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cw^4*cWB*g1*gw^3*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)) - 
  (2*cB*cw^4*g1^7*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)) + (cw^4*cWB*g1^7*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) - 
  (4*cB*cw^4*g1^5*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) + (2*cw^4*cW*g1^5*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (cw^4*cWB*g1^5*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) - (2*cB*cw^4*g1^3*gw*h^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^4*cW*g1^3*gw*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (cw^4*cWB*g1^3*gw*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^4*cW*g1*gw^3*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (cw^4*cWB*g1*gw^3*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cB*cw^4*g1^7*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)) - (cw^4*cWB*g1^7*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) + 
  (4*cB*cw^4*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) - (2*cw^4*cW*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cWB*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) + (2*cB*cw^4*g1^3*gw*h*z*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (4*cw^4*cW*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cw^4*cWB*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cW*g1*gw^3*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cw^4*cWB*g1*gw^3*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - (2*cB*cw^4*g1^7*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) + 
  (cw^4*cWB*g1^7*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)) - (4*cB*cw^4*g1^5*z*B0[q2, h, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (2*cw^4*cW*g1^5*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) + (cw^4*cWB*g1^5*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (2*cB*cw^4*g1^3*gw*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (4*cw^4*cW*g1^3*gw*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^4*cWB*g1^3*gw*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (2*cw^4*cW*g1*gw^3*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^4*cWB*g1*gw^3*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cB*cw^4*g1^7*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) - 
  (cw^4*cWB*g1^7*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*gw^3*(-2 + nd)) + (2*cB*cw^4*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cW*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) - (cw^4*cWB*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*gw*(-2 + nd)) + 
  (cB*cw^4*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (2*cw^4*cW*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)) - (cw^4*cW*g1*gw^3*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1*gw^3*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)) + (2*cB*cw^4*g1^7*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) - 
  (cw^4*cWB*g1^7*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)) + (4*cB*cw^4*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (2*cw^4*cW*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) - 
  (cw^4*cWB*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) + (2*cB*cw^4*g1^3*gw*h*z*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (4*cw^4*cW*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cW*g1*gw^3*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (cw^4*cWB*g1*gw^3*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cB*cw^4*g1^7*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw^3*(-2 + nd)) + 
  (cw^4*cWB*g1^7*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw^3*(-2 + nd)) - (4*cB*cw^4*g1^5*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (2*cw^4*cW*g1^5*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*gw*(-2 + nd)) + 
  (cw^4*cWB*g1^5*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*gw*(-2 + nd)) - (2*cB*cw^4*g1^3*gw*z^2*C0[-q1, q2, h, z, 
     z*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^4*cW*g1^3*gw*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^4*cWB*g1^3*gw*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^4*cW*g1*gw^3*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^4*cWB*g1*gw^3*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cB*cw^4*g1^7*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw^3*(-2 + nd)) + (cw^4*cWB*g1^7*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^3*(-2 + nd)) - 
  (4*cB*cw^4*g1^5*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)) + (2*cw^4*cW*g1^5*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*(-2 + nd)) + 
  (cw^4*cWB*g1^5*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)) - (2*cB*cw^4*g1^3*gw*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)) + 
  (4*cw^4*cW*g1^3*gw*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)) - (cw^4*cWB*g1^3*gw*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)) + 
  (2*cw^4*cW*g1*gw^3*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)) - (cw^4*cWB*g1*gw^3*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)) - 
  (4*cB*cw^4*g1^7*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw^3*(-2 + nd)) + (2*cw^4*cWB*g1^7*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^3*(-2 + nd)) - 
  (8*cB*cw^4*g1^5*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)) + (4*cw^4*cW*g1^5*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*(-2 + nd)) + 
  (2*cw^4*cWB*g1^5*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*gw*(-2 + nd)) - (4*cB*cw^4*g1^3*gw*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)) + 
  (8*cw^4*cW*g1^3*gw*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cWB*g1^3*gw*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) + 
  (4*cw^4*cW*g1*gw^3*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) - 
  (2*cw^4*cWB*g1*gw^3*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) + (cB*cw^4*g1^7*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3) - 
  (cw^4*cWB*g1^7*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3) + (2*cB*cw^4*g1^5*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw) - (cw^4*cW*g1^5*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (cw^4*cWB*g1^5*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw) + (cB*cw^4*g1^3*gw*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 - (2*cw^4*cW*g1^3*gw*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^4*cWB*g1^3*gw*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2) - (cw^4*cW*g1*gw^3*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 + (cw^4*cWB*g1*gw^3*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2) + 
  (4*cB*cw^4*g1^7*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)) - (2*cw^4*cWB*g1^7*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)) + 
  (8*cB*cw^4*g1^5*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)) - (4*cw^4*cW*g1^5*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)) - 
  (2*cw^4*cWB*g1^5*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)) + (4*cB*cw^4*g1^3*gw*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (8*cw^4*cW*g1^3*gw*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)) + (2*cw^4*cWB*g1^3*gw*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (4*cw^4*cW*g1*gw^3*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)) + (2*cw^4*cWB*g1*gw^3*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (cB*cw^4*g1^7*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)) + (cw^4*cWB*g1^7*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)) - 
  (2*cB*cw^4*g1^5*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)) + (cw^4*cW*g1^5*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)) + 
  (cw^4*cWB*g1^5*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)) - (cB*cw^4*g1^3*gw*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (2*cw^4*cW*g1^3*gw*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)) - (cw^4*cWB*g1^3*gw*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)) + 
  (cw^4*cW*g1*gw^3*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)) - (cw^4*cWB*g1*gw^3*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)) + 
  (4*cB*cw^4*g1^7*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)) - (2*cw^4*cWB*g1^7*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)) + 
  (8*cB*cw^4*g1^5*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)) - (4*cw^4*cW*g1^5*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)) - 
  (2*cw^4*cWB*g1^5*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)) + (4*cB*cw^4*g1^3*gw*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (8*cw^4*cW*g1^3*gw*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (2*cw^4*cWB*g1^3*gw*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (4*cw^4*cW*g1*gw^3*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (2*cw^4*cWB*g1*gw^3*h*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) + (cB*cw^4*g1^7*nd*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^4*g1^5*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) - (cw^4*cW*g1^5*nd*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - (2*cw^4*cW*g1^3*gw*nd*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) - (cw^4*cW*g1*gw^3*nd*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*nd*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) + (cB*cw^4*g1^7*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*sp[q1, q2]) + 
  (cB*cw^4*g1^5*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (cw^4*cW*g1^5*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^4*cW*g1^3*gw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*sp[q1, q2]) - 
  (cw^4*cW*g1*gw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*sp[q1, q2]) - 
  (cB*cw^4*g1^7*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^5*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*g1^5*nd*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*g1^3*gw*nd*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*g1*gw^3*nd*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*nd*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*sp[q1, q2]) - (cB*cw^4*g1^7*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*sp[q1, q2]) - (cB*cw^4*g1^5*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (cw^4*cW*g1^5*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*sp[q1, q2]) + (cw^4*cWB*g1^5*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) + (cw^4*cW*g1^3*gw*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*sp[q1, q2]) + (cw^4*cW*g1*gw^3*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*sp[q1, q2]) - (cB*cw^4*g1^7*nd*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*nd*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^5*nd*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*g1^5*nd*A0[z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*nd*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*nd*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*g1^3*gw*nd*A0[z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*nd*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*g1*gw^3*nd*A0[z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*nd*A0[z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*sp[q1, q2]) + (cB*cw^4*g1^7*h*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*h*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*sp[q1, q2]) + (2*cB*cw^4*g1^5*h*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (cw^4*cW*g1^5*h*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) - (cw^4*cWB*g1^5*h*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*h*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (2*cw^4*cW*g1^3*gw*h*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*h*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) - (cw^4*cW*g1*gw^3*h*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*h*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) - (cB*cw^4*g1^7*h*nd*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*h*nd*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^4*g1^5*h*nd*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*g1^5*h*nd*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*h*nd*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*h*nd*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (2*cw^4*cW*g1^3*gw*h*nd*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*h*nd*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*g1*gw^3*h*nd*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*h*nd*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) - (cB*cw^4*g1^7*z*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*sp[q1, q2]) - (2*cB*cw^4*g1^5*z*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (cw^4*cW*g1^5*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) + (cw^4*cWB*g1^5*z*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (2*cw^4*cW*g1^3*gw*z*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) + (cw^4*cW*g1*gw^3*z*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) + (cB*cw^4*g1^7*nd*z*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*nd*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^4*g1^5*nd*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) - (cw^4*cW*g1^5*nd*z*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*nd*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*nd*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - (2*cw^4*cW*g1^3*gw*nd*z*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*nd*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) - (cw^4*cW*g1*gw^3*nd*z*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*nd*z*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) - (cB*cw^4*g1^7*h*nd*B0[q2, h, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*h*nd*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^4*g1^5*h*nd*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) + (cw^4*cW*g1^5*h*nd*B0[q2, h, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*h*nd*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*h*nd*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*g1^3*gw*h*nd*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*h*nd*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1*gw^3*h*nd*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*h*nd*B0[q2, h, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^7*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*sp[q1, q2]) + (cw^4*cWB*g1^7*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) - 
  (2*cB*cw^4*g1^5*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) + (cw^4*cW*g1^5*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*sp[q1, q2]) - (cB*cw^4*g1^3*gw*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^4*cW*g1^3*gw*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (cw^4*cWB*g1^3*gw*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^4*cW*g1*gw^3*h*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (cw^4*cWB*g1*gw^3*h*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cB*cw^4*g1^7*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^4*g1^5*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*g1^5*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*g1^3*gw*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*g1*gw^3*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*h*nd*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^7*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*sp[q1, q2]) - (cw^4*cWB*g1^7*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*gw^3*sp[q1, q2]) + 
  (cB*cw^4*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) - (cw^4*cW*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*sp[q1, q2]) + (cB*cw^4*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^4*cW*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (cw^4*cWB*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*sp[q1, q2]) - 
  (cw^4*cW*g1*gw^3*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) + (cw^4*cWB*g1*gw^3*z*B0[q1 + q2, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*sp[q1, q2]) - 
  (cB*cw^4*g1^7*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^5*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1^5*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1^3*gw*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1*gw^3*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^7*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*sp[q1, q2]) + (cw^4*cWB*g1^7*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) - 
  (2*cB*cw^4*g1^5*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (cw^4*cW*g1^5*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) + (cw^4*cWB*g1^5*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^4*cW*g1^3*gw*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^4*cW*g1*gw^3*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*h^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cB*cw^4*g1^7*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^4*g1^5*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*g1^5*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*g1^3*gw*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*g1*gw^3*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*h^2*nd*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^7*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw^3*sp[q1, q2]) - (cw^4*cWB*g1^7*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) + 
  (2*cB*cw^4*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (cw^4*cW*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*gw*sp[q1, q2]) - (cw^4*cWB*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (2*cw^4*cW*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^4*cW*g1*gw^3*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cB*cw^4*g1^7*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^4*g1^5*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1^5*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*g1^3*gw*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1*gw^3*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^7*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^4*g1^5*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*g1^5*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*g1^3*gw*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*g1*gw^3*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*nd*z*B0[q2, h, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^7*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*sp[q1, q2]) + 
  (cB*cw^4*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (cw^4*cW*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^4*cW*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*sp[q1, q2]) - 
  (cw^4*cW*g1*gw^3*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*sp[q1, q2]) - 
  (cB*cw^4*g1^7*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^5*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1^5*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1^3*gw*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1*gw^3*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*nd*z*B0[q1 + q2, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^7*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) + 
  (2*cB*cw^4*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (cw^4*cW*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (2*cw^4*cW*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^4*cW*g1*gw^3*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*h*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cB*cw^4*g1^7*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^4*g1^5*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1^5*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^4*cW*g1^3*gw*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cW*g1*gw^3*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*h*nd*z*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^4*g1^7*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*sp[q1, q2]) + 
  (cw^4*cWB*g1^7*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw^3*sp[q1, q2]) - 
  (2*cB*cw^4*g1^5*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (cw^4*cW*g1^5*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*sp[q1, q2]) + 
  (cw^4*cWB*g1^5*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*gw*sp[q1, q2]) - 
  (cB*cw^4*g1^3*gw*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^4*cW*g1^3*gw*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^4*cWB*g1^3*gw*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^4*cW*g1*gw^3*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^4*cWB*g1*gw^3*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cB*cw^4*g1^7*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^7*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (2*cB*cw^4*g1^5*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*g1^5*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cWB*g1^5*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^4*g1^3*gw*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cw^4*cW*g1^3*gw*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1^3*gw*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^4*cW*g1*gw^3*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^4*cWB*g1*gw^3*nd*z^2*C0[-q1, q2, h, z, z*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*sp[q1, q2]), 
 (2*cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (2*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (4*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)) - (8*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], 
     w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   e^2 + (8*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) - 
  (2*cw^2*cWB*g1^3*gw*nd*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (8*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cWB*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^3*gw*nd*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (2*cw^2*cWB*g1^3*gw*nd*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]), 
 (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) + 
  (cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) - 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) - 
  (cw^2*cWB*g1^3*gw*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^2*cWB*g1*gw^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^2*cWB*g1^3*gw*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*q2^2) - (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*q2^2) + (cw^2*cWB*g1^3*gw*w*B0[-q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*q2^2) - (cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*q2^2) - (cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) + 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) + 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) + 
  (cw^2*cWB*g1^3*gw*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^2*cWB*g1*gw^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^2*cWB*g1^3*gw*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*q2^2) + (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*q2^2) - (cw^2*cWB*g1^3*gw*w*B0[-q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*q2^2), 
 -((cB*cw^4*g1^7*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^3*q2^2)) + 
  (cw^4*cWB*g1^7*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw^3*q2^2) - 
  (2*cB*cw^4*g1^5*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*q2^2) + 
  (cw^4*cW*g1^5*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*q2^2) + 
  (cw^4*cWB*g1^5*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw*q2^2) - 
  (cB*cw^4*g1^3*gw*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) + 
  (2*cw^4*cW*g1^3*gw*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) - 
  (cw^4*cWB*g1^3*gw*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) + 
  (cw^4*cW*g1*gw^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) - 
  (cw^4*cWB*g1*gw^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) + 
  (cB*cw^4*g1^7*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^3*q2^2) - 
  (cw^4*cWB*g1^7*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw^3*q2^2) + 
  (2*cB*cw^4*g1^5*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*q2^2) - 
  (cw^4*cW*g1^5*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*q2^2) - 
  (cw^4*cWB*g1^5*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw*q2^2) + 
  (cB*cw^4*g1^3*gw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) - 
  (2*cw^4*cW*g1^3*gw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) + 
  (cw^4*cWB*g1^3*gw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) - 
  (cw^4*cW*g1*gw^3*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) + 
  (cw^4*cWB*g1*gw^3*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) - 
  (cB*cw^4*g1^7*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^3) + 
  (cw^4*cWB*g1^7*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw^3) - 
  (2*cB*cw^4*g1^5*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (cw^4*cW*g1^5*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw) + 
  (cw^4*cWB*g1^5*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw) - 
  (cB*cw^4*g1^3*gw*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^4*cW*g1^3*gw*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^4*cWB*g1^3*gw*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2) + 
  (cw^4*cW*g1*gw^3*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (cw^4*cWB*g1*gw^3*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2) + 
  (cB*cw^4*g1^7*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^3*q2^2) - 
  (cw^4*cWB*g1^7*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw^3*q2^2) + 
  (2*cB*cw^4*g1^5*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*q2^2) - 
  (cw^4*cW*g1^5*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*q2^2) - 
  (cw^4*cWB*g1^5*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw*q2^2) + 
  (cB*cw^4*g1^3*gw*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) - 
  (2*cw^4*cW*g1^3*gw*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) + 
  (cw^4*cWB*g1^3*gw*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) - 
  (cw^4*cW*g1*gw^3*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) + 
  (cw^4*cWB*g1*gw^3*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) - 
  (cB*cw^4*g1^7*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw^3*q2^2) + 
  (cw^4*cWB*g1^7*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw^3*q2^2) - 
  (2*cB*cw^4*g1^5*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*q2^2) + 
  (cw^4*cW*g1^5*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*gw*q2^2) + 
  (cw^4*cWB*g1^5*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*gw*q2^2) - 
  (cB*cw^4*g1^3*gw*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) + 
  (2*cw^4*cW*g1^3*gw*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) - 
  (cw^4*cWB*g1^3*gw*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) + 
  (cw^4*cW*g1*gw^3*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*q2^2) - 
  (cw^4*cWB*g1*gw^3*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*q2^2) + 
  (cB*cw^4*g1^7*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*q2^2) - 
  (cw^4*cWB*g1^7*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*q2^2) + 
  (2*cB*cw^4*g1^5*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*q2^2) - 
  (cw^4*cW*g1^5*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*q2^2) - 
  (cw^4*cWB*g1^5*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*q2^2) + 
  (cB*cw^4*g1^3*gw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) - 
  (2*cw^4*cW*g1^3*gw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) + 
  (cw^4*cWB*g1^3*gw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) - 
  (cw^4*cW*g1*gw^3*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) + 
  (cw^4*cWB*g1*gw^3*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) - 
  (cB*cw^4*g1^7*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*q2^2) + 
  (cw^4*cWB*g1^7*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*q2^2) - 
  (2*cB*cw^4*g1^5*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*q2^2) + 
  (cw^4*cW*g1^5*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*q2^2) + 
  (cw^4*cWB*g1^5*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*q2^2) - 
  (cB*cw^4*g1^3*gw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) + 
  (2*cw^4*cW*g1^3*gw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) - 
  (cw^4*cWB*g1^3*gw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) + 
  (cw^4*cW*g1*gw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) - 
  (cw^4*cWB*g1*gw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) + 
  (cB*cw^4*g1^7*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3) - 
  (cw^4*cWB*g1^7*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3) + 
  (2*cB*cw^4*g1^5*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (cw^4*cW*g1^5*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw) - 
  (cw^4*cWB*g1^5*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw) + 
  (cB*cw^4*g1^3*gw*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (2*cw^4*cW*g1^3*gw*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^4*cWB*g1^3*gw*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2) - 
  (cw^4*cW*g1*gw^3*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (cw^4*cWB*g1*gw^3*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2) - 
  (cB*cw^4*g1^7*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*q2^2) + 
  (cw^4*cWB*g1^7*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*q2^2) - 
  (2*cB*cw^4*g1^5*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*q2^2) + 
  (cw^4*cW*g1^5*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*q2^2) + 
  (cw^4*cWB*g1^5*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*q2^2) - 
  (cB*cw^4*g1^3*gw*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) + 
  (2*cw^4*cW*g1^3*gw*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) - 
  (cw^4*cWB*g1^3*gw*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) + 
  (cw^4*cW*g1*gw^3*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) - 
  (cw^4*cWB*g1*gw^3*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) + 
  (cB*cw^4*g1^7*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw^3*q2^2) - 
  (cw^4*cWB*g1^7*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw^3*q2^2) + 
  (2*cB*cw^4*g1^5*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*q2^2) - 
  (cw^4*cW*g1^5*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*gw*q2^2) - 
  (cw^4*cWB*g1^5*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*gw*q2^2) + 
  (cB*cw^4*g1^3*gw*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) - 
  (2*cw^4*cW*g1^3*gw*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) + 
  (cw^4*cWB*g1^3*gw*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2) - 
  (cw^4*cW*g1*gw^3*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*q2^2) + 
  (cw^4*cWB*g1*gw^3*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*q2^2), 
 (cw^2*cWB*g1^3*gw^3*vev^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*e^2) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2) + (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(2*e^2) - (cw^2*cWB*g1^3*gw^3*vev^2*w*
    C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2) + (cw^2*cWB*g1^3*gw^3*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) - (cw^2*cWB*g1*gw^5*vev^2*w*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*
    (w - w*GaugeXi[Q])) + (cw^2*cWB*g1*gw^5*vev^2*w*
    C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) - (cw^2*cWB*g1*gw^5*vev^2*B0[q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*sp[q1, q2]) + (cw^2*cWB*g1*gw^5*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^5*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw^3*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^2*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], 
     w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^2*cWB*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*cWB*g1^3*gw^3*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1*gw^5*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw^3*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw^3*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^5*nd*vev^2*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], 
     w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*cw^2*cWB*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*cw^2*cWB*g1^3*gw^3*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1*gw^5*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1^3*gw^3*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, 
     w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (cw^2*cWB*g1*gw^5*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cWB*g1^3*gw^3*nd*vev^2*w^2*
    C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1*gw^5*nd*vev^2*w^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]), 
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
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])), 
 (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/e^2 - 
  (2*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) - (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/e^2 - (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) - 
  (3*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) + (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]) - (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/e^2 + (cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/e^2 - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (3*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/e^2 - 
  (cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/e^2 - (5*cw^2*cWB*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (5*cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (3*cw^2*cWB*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (7*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (3*cw^2*cWB*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (9*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw*w^2*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (5*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(2*e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (3*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   e^2 - (4*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) - 
  (8*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) - (cw^2*cWB*g1^3*gw*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) + (2*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + (cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
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
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (8*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) - (2*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]) + 
  (2*cw^2*cWB*g1^3*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 - (cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - 
  (6*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1^3*gw*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (6*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (cw^2*cWB*g1^3*gw*A0[w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*nd*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - (2*cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (2*cw^2*cWB*g1^3*gw*nd*w*B0[q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) + (cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (2*cw^2*cWB*g1^3*gw*w*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^3*gw*nd*w*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*nd*w*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^2*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (7*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (9*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (cw^2*cWB*g1^3*gw*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (5*cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^2*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (cw^2*cWB*g1^3*gw*w^3*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1^3*gw*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])), 
 (6*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2) - 
  (4*cw^2*cW*g1*gw^3*nd*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2) + 
  (6*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2) - 
  (4*cw^2*cW*g1*gw^3*nd*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2) + 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/e^2 + 
  (20*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (16*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) + 
  (12*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/e^2 + 
  (24*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) + 
  (12*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/e^2 + 
  (24*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/e^2 - 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (20*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)) + 
  (8*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/e^2 - 
  (40*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)) + (32*cw^2*cW*g1*gw^3*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)) + (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2) + (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2) + (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) + 
  (4*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) + 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2) + 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2) - (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*GaugeXi[Q]^2) + 
  (8*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2) - (8*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*GaugeXi[Q]^2) - 
  (2*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*GaugeXi[Q]) - 
  (2*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*GaugeXi[Q]) - 
  (16*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]) - 
  (16*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]) - (16*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) - 
  (8*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]) + 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]) - (16*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (16*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]) - (4*cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (48*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (20*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])) - 
  (28*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (16*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (28*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (16*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (24*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (32*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (16*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (20*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (20*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (12*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*nd*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*nd*(w - w*GaugeXi[Q])) + (12*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*sp[q1, q2]) + 
  (cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (20*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (20*cw^2*cW*g1*gw^3*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (16*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)) + (64*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)) - (16*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)) - 
  (72*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (128*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)) - (32*cw^2*cW*g1*gw^3*nd*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)) - 
  (8*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2) - (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*GaugeXi[Q]^2) - 
  (8*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2) + (4*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (4*cw^2*cW*g1*gw^3*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]) + 
  (16*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) + (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) + 
  (32*cw^2*cW*g1*gw^3*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/e^2 + 
  (20*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (20*cw^2*cW*g1*gw^3*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (128*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)) + (64*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)) + (2*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)) - 
  (8*cw^2*cW*g1*gw^3*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)) + (72*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 - (128*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)) + 
  (32*cw^2*cW*g1*gw^3*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)) + (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]^2) - 
  (2*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]^2) + (8*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2) - 
  (4*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) - (4*cw^2*cW*g1*gw^3*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - 
  (16*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) - (8*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (8*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*(w - w*GaugeXi[Q])) - 
  (24*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^3*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*GaugeXi[Q]^2*
    sp[q1, q2]^2) - (cw^2*cW*g1*gw^3*nd*w*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (cw^2*cW*g1*gw^3*nd*w*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (cw^2*cW*g1*gw^3*nd*w*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*sp[q1, q2]) + (2*cw^2*cW*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*sp[q1, q2]) - (4*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*sp[q1, q2]) + (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*sp[q1, q2]) + 
  (40*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*sp[q1, q2]) - 
  (42*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (8*cw^2*cW*g1*gw^3*nd^2*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*sp[q1, q2]) + 
  (40*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) - (32*cw^2*cW*g1*gw^3*nd*w^2*
    C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*sp[q1, q2]) - (4*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]^2*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*sp[q1, q2]) + (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]^2*sp[q1, q2]) - 
  (2*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*sp[q1, q2]) + (8*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*GaugeXi[Q]*sp[q1, q2]) - 
  (16*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*sp[q1, q2]) - (16*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*GaugeXi[Q]*sp[q1, q2]) + 
  (4*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (16*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (12*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (12*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (24*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (24*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*cw^2*cW*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (24*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*nd*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (12*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (12*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (24*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (24*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*cw^2*cW*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (24*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*cw^2*cW*g1*gw^3*nd*w^2*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*w^3*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (32*cw^2*cW*g1*gw^3*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/e^2, (-6*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2) + 
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
 (-6*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2) + 
  (4*cw^2*cW*g1*gw^3*nd*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2) - 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/e^2 - 
  (12*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) + 
  (8*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) - 
  (8*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2])/e^2 - 
  (24*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) + 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)) + 
  (2*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*GaugeXi[Q]) + 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(e^2*GaugeXi[Q]) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]) + (4*cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (24*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])) + 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) + (16*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (16*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*nd*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*nd*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(w - w*GaugeXi[Q])) - (8*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*nd*(w - w*GaugeXi[Q])) + 
  (12*cw^2*cW*g1*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (6*cw^2*cWB*g1*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (4*cw^2*cW*g1*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]) - (2*cw^2*cWB*g1*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*GaugeXi[Q]) + (6*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^2*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) - (4*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(w - w*GaugeXi[Q])) + (2*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (12*cw^2*cW*g1*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (6*cw^2*cWB*g1*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (4*cw^2*cW*g1*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]) + (2*cw^2*cWB*g1*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*GaugeXi[Q]) - (6*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (6*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cWB*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (4*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cWB*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (16*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^2*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^2*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (3*cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (3*cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (8*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) - 
  (4*cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) + 
  (cw^2*cW*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (cw^2*cWB*g1*gw^3*w^3*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])^2) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) + (4*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*q2^2*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (4*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(w - w*GaugeXi[Q])) - (2*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(w - w*GaugeXi[Q])) + 
  (8*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (4*cw^2*cWB*g1*gw^3*w*B0[-q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (2*cw^2*cW*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*(w - w*GaugeXi[Q])) - 
  (2*cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) + 
  (cw^2*cW*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q])) - 
  (cw^2*cWB*g1*gw^3*w^2*B0[-q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*q2^2*(w - w*GaugeXi[Q]))}

total=
AAAA*(cW*((-48*gw^3*w)/(g1*h - g1*z) + 
     ((64*gw^3*w)/g1 - (16*gw^3*(h - z))/g1 - (96*gw^3*w^2)/(g1*h - g1*z))*
      C0[-q1, q2, w, w, w]) + cWB*(5*g1*gw - (3*gw^3)/g1 + 
     4*g1*gw*w*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q] - 
     (4*gw^3*w*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q])/g1 + 
     4*g1*gw*w*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q] + 
     (gw*(g1^2 + gw^2)*vev^2*w*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
       (-1 + GaugeXi[Q])*(4*lam + gw^2*GaugeXi[Q]))/(g1*(h - z)) + 
     (gw*z*(-3*gw^2 + 16*lam + 3*gw^2*GaugeXi[Q]))/(g1*(h - z)) + 
     C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
      (-(gw^3*(g1^2 + gw^2)*vev^2*GaugeXi[Q])/(2*g1) - 
       (4*gw^3*w*GaugeXi[Q])/g1) + B0[h, w, w*GaugeXi[Q]]*
      ((2*gw*(g1^2 - gw^2)*(h - z))/(g1*w) + 
       vev^2*(-(gw^3*(g1^2 + gw^2))/(4*g1*w) - 
         (gw^3*(g1^2 + gw^2)*(-1 + GaugeXi[Q]))/(4*g1*(h - z))) + 
       (2*gw*(-g1^2 + gw^2)*(1 + GaugeXi[Q]))/g1) + 
     vev^2*B0[h, w, w]*((gw^3*(g1^2 + gw^2))/(4*g1*w) + 
       (gw^3*(g1^2 + gw^2)*(1 + GaugeXi[Q]))/(2*g1*(h - z))) + 
     B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*((2*gw*(-g1^2 + gw^2)*(h - z))/
        (g1*w) + (2*(g1^2 - gw^2)*(4*lam + gw^2*GaugeXi[Q]))/(g1*gw) - 
       (gw*(g1^2 + gw^2)*vev^2*(4*lam + gw^2*GaugeXi[Q]))/(g1*(h - z))) + 
     vev^2*C0[-q1, q2, w*GaugeXi[Q], w, w]*((gw^3*(g1^2 + gw^2)*GaugeXi[Q])/
        (2*g1) + (gw^3*(g1^2 + gw^2)*w*(-1 + GaugeXi[Q]^2))/(2*g1*(h - z))) + 
     ((gw*z*(-3*gw^2 + 16*lam + 3*gw^2*GaugeXi[Q]))/
        (g1*(h - z)*(-1 + GaugeXi[Q])) + 
       (gw*(-3*g1^2 + 5*gw^2 + 4*(g1^2 - gw^2)*GaugeXi[Q]))/
        (g1*(-1 + GaugeXi[Q])))*Log[w] + 
     (-((gw*(g1^2 + gw^2)*GaugeXi[Q])/(g1*(-1 + GaugeXi[Q]))) - 
       (gw*(g1^2 + gw^2)*vev^2*GaugeXi[Q]*(-3*gw^2 + 16*lam + 
          3*gw^2*GaugeXi[Q]))/(4*g1*(h - z)*(-1 + GaugeXi[Q])))*
      Log[w*GaugeXi[Q]]) + c\[Gamma]Z*((8*(A0[w] - A0[w*GaugeXi[Q]]))/vev^2 + 
     (-12*lam + (12*(g1^2 + gw^2)*lam*vev^2)/(h - z))*B0[h, h, h] + 
     4*gw^2*B0[h, w, w] + ((g1^2 + gw^2)^2*vev^2*(h + 3*z)*B0[h, z, z])/
      (4*z*(-h + z)) - ((g1^2 + gw^2)^2*vev^2*(2*h + z)*C0[-q1, q2, h, z, z])/
      (2*z) - 12*(g1^2 + gw^2)*lam*vev^2*C0[-q1, q2, z, h, h] - 
     ((g1^2 + gw^2)*((-h + z)*A0[z] + (h - z)*A0[z*GaugeXi[Q]] + 
        z^2*(-1 + GaugeXi[Q])))/((h - z)*z) + 
     B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*(-8*lam + 2*gw^2*GaugeXi[Q]) + 
     (z*(3*(g1^2 + gw^2 - 16*lam) + (g1^2 + gw^2)*GaugeXi[Q]))/(h - z) + 
     B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*(-4*lam - (g1^2 + gw^2)*GaugeXi[Q] + 
       ((g1^2 + gw^2)^2*vev^2*GaugeXi[Q])/(2*z)) + 
     C0[-q1, q2, h, z, z*GaugeXi[Q]]*(-2*(g1^2 + gw^2)*(2*h - z*GaugeXi[Q]) - 
       ((g1^2 + gw^2)^2*vev^2*(-2*h + z*GaugeXi[Q]))/(2*z)) + 
     B0[h, z, z*GaugeXi[Q]]*(((g1^2 + gw^2)*(-h + (2*h - z)*GaugeXi[Q]))/
        (h - z) - ((g1^2 + gw^2)^2*vev^2*(h + (-2*h + z)*GaugeXi[Q]))/
        (4*z*(-h + z))) + (-(((g1^2 + gw^2)*h*(g1^2 + gw^2 - 12*lam)*vev^2)/
         (h - z)^2) - ((g1^2 + gw^2)*h)/(h - z))*Log[h] + 
     (z*(-48*lam*z + g1^2*(h + 3*z) + gw^2*(h + 3*z))*Log[z])/(h - z)^2 + 
     (-((g1^2 + gw^2)^2*vev^2*GaugeXi[Q])/(4*(h - z)) + 
       ((g1^2 + gw^2)*z*GaugeXi[Q])/(h - z))*Log[z*GaugeXi[Q]] - 
     4*B0[h, t, t]*yu[3, 3]^2)) + 
 (AAAA*(cWB*(g1*(-5*gw + (8*lam)/gw) + (7*gw^3 - 8*gw*lam)/g1) + 
    c\[Gamma]Z*(g1^2 + 7*gw^2 - 4*(6*lam + yu[3, 3]^2))))/\[Epsilon]

AD=
cWB*(g1*(-5*gw + (8*lam)/gw) + (7*gw^3 - 8*gw*lam)/g1) + 
 c\[Gamma]Z*(g1^2 + 7*gw^2 - 4*(6*lam + yu[3, 3]^2))

