
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
3*g1^2 + 9*gw^2 - 12*lam + g1^2*GaugeXi[Q] + 3*gw^2*GaugeXi[Q] - 4*yu[3, 3]^2

cBentry:=
0

cWentry:=
0

cWBentry:=
4*gw^2 - 8*lam

########  EXTRA DIVERGENT TERM  ########

extradiv=
-(cWB*g1^4*gw^6*vev^2*(1 + xiW)*sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2)


########  FINITE TERMS  ########

finterm=
cW*((-3*g1^2*gw^6)/(2*(g1^2 + gw^2)*lam) - 
   (g1^2*gw^4*(3*gw^4 - 16*gw^2*lam + 32*lam^2)*vev^2*C0[-q1, q2, w, w, w])/
    (4*(g1^2 + gw^2)*lam) - (4*g1^2*gw^4*Log[w])/(g1^2 + gw^2)) + 
 cWB*((-16*g1^2*gw^6*lam + g1^4*(-8*gw^4*lam + gw^6*(13 + xiW)))/
    (8*(g1^2 + gw^2)^2*lam) + 
   (vev^2*(16*g1^2*gw^8*lam + g1^4*(-40*gw^6*lam + gw^8*(13 + xiW)))*
     C0[-q1, q2, w, w, w])/(16*(g1^2 + gw^2)^2*lam) - 
   (g1^2*gw^4*Log[w])/(2*(g1^2 + gw^2))) + 
 e^2*((cWB*(gw^2 - 4*lam)*B0[h, w, w])/2 + c\[Gamma]\[Gamma]*
    ((2*(A0[w] - A0[w*GaugeXi[Q]]))/vev^2 + 
     ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/(4*z) - 
     (3*lam*B0[h, h, h])/2 + (gw^2 - lam)*B0[h, w, w] + 
     (-lam/2 + ((g1^2 + gw^2)^2*vev^2)/(8*z))*B0[h, z, z] + 
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
-(cWB*g1^4*gw^6*vev^2*((1 + xiW)*B0[h, w, w] + 
    2*lam*vev^2*C0[-q1, q2, w, w, w])*sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2)


########  intermediate steps  ########

prefactor=
Lam*vev

prePVdiag=
{(-8*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2) + 
  (8*cW*g1^2*gw^2*nd*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2), 
 -((cWB*g1^3*gw^5*v2flag*vev^2*xiW*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2), 
 -((cWB*g1^3*gw^5*v2flag*vev^2*xiW*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2), 
 (-16*cWB*g1^3*gw^3*lam*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2, 
 (cWB*g1^3*gw^3*lam*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1*gw^5*lam*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*lam*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1*gw^5*lam*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^3*lam*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1*gw^5*lam*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1^3*gw^5*lam*v2flag*vev^4*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (2*cWB*g1^3*gw^3*lam*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + (2*cWB*g1*gw^5*lam*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1^3*gw^3*lam*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*lam*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2, 
 (16*cW*g1^4*gw^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (16*cW*g1^2*gw^4*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^4*gw^2*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^2*gw^4*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (2*cWB*g1^3*gw^5*nd*v2flag*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (16*cW*g1^4*gw^2*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (16*cW*g1^2*gw^4*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^4*gw^2*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (8*cW*g1^2*gw^4*nd*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^4*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (g1^2 + gw^2)^2 - (8*cW*g1^2*gw^4*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2)^2 + 
  (16*cW*g1^4*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (g1^2 + gw^2)^2 + (16*cW*g1^2*gw^4*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^4*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (g1^2 + gw^2)^2 - (8*cW*g1^2*gw^4*nd*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(g1^2 + gw^2)^2 + 
  (16*cW*g1^4*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (g1^2 + gw^2)^2 + (16*cW*g1^2*gw^4*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^4*gw^2*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (g1^2 + gw^2)^2 - (8*cW*g1^2*gw^4*nd*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(g1^2 + gw^2)^2 - 
  (4*cW*g1^4*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 - (4*cW*g1^2*gw^4*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 - 
  (4*cW*g1^4*gw^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cW*g1^2*gw^4*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2, 
 (2*cWB*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (g1^2 + gw^2) + (2*cWB*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(g1^2 + gw^2) - (2*cWB*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2) - 
  (4*cWB*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2) - (2*cWB*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2) + (4*cWB*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2), 
 (6*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2) - (6*cWB*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2) + (6*cB*gw^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) - 
  (6*cW*g1^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2) + (6*cWB*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2) - (6*cB*gw^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2), 
 (2*cW*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2) - (2*cWB*g1*gw*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2) + (2*cB*gw^2*lam*pp[p, z]*pp[p + q1 + q2, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) - 
  (2*cW*g1^2*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2) + (2*cWB*g1*gw*lam*pp[p, z]*pp[p + q1 + q2, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2) - (2*cB*gw^2*lam*pp[p, z]*pp[p + q1 + q2, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2), 
 -((cWB*g1^3*gw^3*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2) - 
  (cWB*g1*gw^5*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*pp[p - q1, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (2*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (2*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2, 
 -((cWB*g1^3*gw^3*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2) - 
  (cWB*g1*gw^5*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*pp[p - q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*pp[p - q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(g1^2 + gw^2)^2 + 
  (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 + (2*cWB*g1*gw^5*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (2*cWB*g1*gw^5*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2, 
 -((cW*g1^4*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
    (g1^2 + gw^2)^2) - (cWB*g1^3*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2) - 
  (cW*g1^2*gw^6*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^7*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*(g1^2 + gw^2)^2) - (cW*g1^4*gw^4*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^5*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*(g1^2 + gw^2)^2) - (cW*g1^2*gw^6*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - (cWB*g1*gw^7*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2) + 
  (cWB*g1^3*gw^5*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1*gw^7*vev^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^7*v2flag*vev^4*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2) - 
  (2*cW*g1^4*gw^4*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (2*cW*g1^2*gw^6*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (2*cW*g1^4*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2)^2 + (2*cW*g1^2*gw^6*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 - 
  (2*cW*g1^4*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 - 
  (2*cW*g1^2*gw^6*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 - (cWB*g1*gw^7*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (2*cW*g1^4*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + (2*cW*g1^2*gw^6*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (2*cW*g1^4*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^5*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (2*cW*g1^2*gw^6*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (cWB*g1*gw^7*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cW*g1^4*gw^4*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cW*g1^2*gw^6*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2, (-4*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2) - (4*cW*g1^2*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2) - (8*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2) + (24*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2) - (16*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2) - 
  (12*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2) + (8*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2) + (12*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) - 
  (6*cWB*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2) - (12*cW*g1^2*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2) + (6*cWB*g1*gw^3*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2), 
 (-4*cW*g1^2*gw^2*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2) - 
  (4*cW*g1^2*gw^2*pp[p - q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2) - 
  (8*cW*g1^2*gw^2*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2) + 
  (24*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (g1^2 + gw^2) - (16*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2) + (12*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) - 
  (6*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2) - (12*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2) + (8*cW*g1^2*gw^2*nd*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2) - 
  (12*cW*g1^2*gw^2*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2) + (6*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2), 
 (-2*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 + 
  (8*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + (8*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1^3*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 + (4*cWB*g1*gw^5*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (4*cWB*g1^3*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (4*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2, 
 (-2*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 - 
  (4*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 - (4*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1^3*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 + (4*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + (4*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (8*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + (8*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2, 
 (4*cWB*g1^3*gw^3*lam*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (4*cW*g1^4*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1^3*gw*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (4*cB*g1^2*gw^2*lam*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (4*cW*g1^2*gw^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (4*cWB*g1*gw^3*lam*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (4*cB*gw^4*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (4*cW*g1^4*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (4*cWB*g1^3*gw*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cB*g1^2*gw^2*lam*pp[p, w]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (4*cW*g1^2*gw^2*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cWB*g1*gw^3*lam*pp[p, w]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (4*cB*gw^4*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2, -((cWB*g1^3*gw^3*pp[p, w]*sp[Ep1, Ep2])/
    (g1^2 + gw^2)^2) - (cWB*g1*gw^5*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*pp[p - q1, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1^3*gw^3*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1*gw^5*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1^3*gw^3*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1*gw^5*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (3*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*(g1^2 + gw^2)^2) + 
  (cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(g1^2 + gw^2)^2) - (cWB*g1^3*gw^3*p^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (3*cWB*g1^3*gw^5*v2flag*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(g1^2 + gw^2)^2) - 
  (cWB*g1*gw^7*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(g1^2 + gw^2)^2) + (cWB*g1^3*gw^5*v2flag*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2)^2 + (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(g1^2 + gw^2)^2 + 
  (2*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (g1^2 + gw^2)^2 - (4*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 - (4*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1^3*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 + (4*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 - (7*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(2*(g1^2 + gw^2)^2) + 
  (cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*(g1^2 + gw^2)^2) + 
  (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (2*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^3*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + (8*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (8*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 + (2*cWB*g1^3*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (2*cWB*g1*gw^5*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1^3*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (2*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1^3*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (4*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1^3*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 + (4*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (3*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (4*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2, 
 -((cWB*g1^3*gw^3*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2) - 
  (cWB*g1*gw^5*pp[p, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*pp[p - q1, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*pp[p - q1, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (3*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (4*(g1^2 + gw^2)^2) + (cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(4*(g1^2 + gw^2)^2) + 
  (cWB*g1^3*gw^3*pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1^3*gw^3*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1*gw^5*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (cWB*g1^3*gw^3*p^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (3*cWB*g1^3*gw^5*v2flag*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(4*(g1^2 + gw^2)^2) - 
  (cWB*g1*gw^7*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*(g1^2 + gw^2)^2) + (cWB*g1^3*gw^5*v2flag*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^3*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1*gw^5*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (2*cWB*g1^3*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 + (2*cWB*g1*gw^5*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (2*cWB*g1^3*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 + (2*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (2*cWB*g1^3*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + (2*cWB*g1*gw^5*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (2*cWB*g1^3*gw^3*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (2*cWB*g1*gw^5*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^3*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + (8*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (8*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 - (4*cWB*g1^3*gw^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (4*cWB*g1*gw^5*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + (4*cWB*g1^3*gw^3*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1*gw^5*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cWB*g1^3*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (4*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (7*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*(g1^2 + gw^2)^2) - 
  (cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*(g1^2 + gw^2)^2) - 
  (4*cWB*g1^3*gw^3*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cWB*g1*gw^5*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1^3*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 + (4*cWB*g1*gw^5*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (3*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2, (8*cW*g1^4*gw^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (8*cW*g1^2*gw^4*pp[p - q1, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + (12*cW*g1^4*gw^2*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + (12*cW*g1^2*gw^4*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (8*cW*g1^4*gw^2*pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (8*cW*g1^2*gw^4*pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (12*cW*g1^4*gw^2*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (12*cW*g1^2*gw^4*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (8*cW*g1^4*gw^2*p^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^2*gw^4*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^5*v2flag*vev^2*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (4*cWB*g1^3*gw^5*v2flag*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (8*cW*g1^4*gw^2*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (8*cW*g1^2*gw^4*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - (24*cW*g1^4*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 - 
  (24*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (g1^2 + gw^2)^2 + (16*cW*g1^4*gw^2*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2)^2 + (16*cW*g1^2*gw^4*nd*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 - 
  (24*cW*g1^4*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (g1^2 + gw^2)^2 - (24*cW*g1^2*gw^4*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2)^2 + (16*cW*g1^4*gw^2*nd*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 + 
  (16*cW*g1^2*gw^4*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (g1^2 + gw^2)^2 + (8*cW*g1^4*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2)^2 + (8*cW*g1^2*gw^4*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 + 
  (12*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cWB*g1^3*gw^5*nd*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 - 
  (40*cW*g1^4*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2)^2 - (40*cW*g1^2*gw^4*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 + 
  (32*cW*g1^4*gw^2*nd*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(g1^2 + gw^2)^2 + (32*cW*g1^2*gw^4*nd*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^4*gw^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (g1^2 + gw^2)^2 - (8*cW*g1^2*gw^4*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(g1^2 + gw^2)^2 + (8*cW*g1^4*gw^2*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(g1^2 + gw^2)^2 + 
  (8*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (g1^2 + gw^2)^2 - (24*cW*g1^4*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 - (24*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (8*cW*g1^4*gw^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 + (8*cW*g1^2*gw^4*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (24*cW*g1^4*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (g1^2 + gw^2)^2 + (24*cW*g1^2*gw^4*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + (2*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 + 
  (8*cW*g1^4*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(g1^2 + gw^2)^2 + (8*cW*g1^2*gw^4*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(g1^2 + gw^2)^2 - 
  (24*cW*g1^4*gw^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (24*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 - (24*cW*g1^4*gw^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (24*cW*g1^2*gw^4*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (24*cW*g1^4*gw^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (24*cW*g1^2*gw^4*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (4*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (6*cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (72*cW*g1^4*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 - (72*cW*g1^2*gw^4*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (128*cW*g1^4*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (128*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (32*cW*g1^4*gw^2*nd*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (32*cW*g1^2*gw^4*nd*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (32*cW*g1^4*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(g1^2 + gw^2)^2 + (32*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(g1^2 + gw^2)^2 - 
  (8*cW*g1^4*gw^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (8*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (24*cW*g1^4*gw^2*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (24*cW*g1^2*gw^4*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (24*cW*g1^4*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (24*cW*g1^2*gw^4*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^4*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (8*cW*g1^2*gw^4*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (24*cW*g1^4*gw^2*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 + (24*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (24*cW*g1^4*gw^2*pp[p, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (24*cW*g1^2*gw^4*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 + (24*cW*g1^4*gw^2*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (24*cW*g1^2*gw^4*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (2*cWB*g1^3*gw^5*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (6*cWB*g1*gw^7*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (72*cW*g1^4*gw^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (72*cW*g1^2*gw^4*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (32*cW*g1^4*gw^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (32*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(g1^2 + gw^2)^2}

postPVdiag=
{(-8*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2) + 
  (8*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2), 
 -(cWB*g1^3*gw^5*v2flag*vev^2*xiW*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(g1^2 + gw^2)^2*(-2 + nd)) - (cWB*g1^3*gw^5*v2flag*vev^2*w*xiW*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*xiW*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^3*gw^5*nd*v2flag*vev^2*xiW*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*w*xiW*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]), 
 -(cWB*g1^3*gw^5*v2flag*vev^2*xiW*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(g1^2 + gw^2)^2*(-2 + nd)) - (cWB*g1^3*gw^5*v2flag*vev^2*w*xiW*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*xiW*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^3*gw^5*nd*v2flag*vev^2*xiW*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*w*xiW*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]), 
 (-8*cWB*g1^3*gw^3*lam*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (16*cWB*g1^3*gw^3*lam*v2flag*vev^2*w*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (16*cWB*g1^3*gw^3*lam*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (4*cWB*g1^3*gw^3*lam*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (16*cWB*g1^3*gw^3*lam*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]), 
 (cWB*g1^3*gw^3*lam*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*lam*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*lam*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*lam*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1^3*gw^3*lam*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (2*cWB*g1*gw^5*lam*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (cWB*g1^3*gw^5*lam*v2flag*vev^4*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - (cWB*g1^3*gw^3*lam*vev^2*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) - 
  (cWB*g1*gw^5*lam*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (cWB*g1^3*gw^3*lam*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) - 
  (cWB*g1*gw^5*lam*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + 
  (2*cWB*g1^3*gw^3*lam*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + (2*cWB*g1*gw^5*lam*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]), 
 (16*cW*g1^4*gw^2*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (16*cW*g1^2*gw^4*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (4*cW*g1^4*gw^2*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) + 
  (4*cW*g1^2*gw^4*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (8*cW*g1^4*gw^2*nd*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^2*gw^4*nd*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (2*cWB*g1^3*gw^5*nd*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (16*cW*g1^4*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (16*cW*g1^2*gw^4*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (8*cW*g1^4*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(1 - nd)) + (8*cW*g1^2*gw^4*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (8*cW*g1^4*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^2*gw^4*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cW*g1^4*gw^2*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*sp[q1, q2]) + 
  (cW*g1^2*gw^4*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*sp[q1, q2]) - 
  (16*cW*g1^4*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (16*cW*g1^2*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 - (4*cW*g1^4*gw^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (4*cW*g1^2*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(1 - nd)) + (8*cW*g1^4*gw^2*nd*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (8*cW*g1^2*gw^4*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (4*cW*g1^4*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (4*cW*g1^2*gw^4*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cW*g1^4*gw^2*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)) - (2*cW*g1^2*gw^4*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-1 + nd)) + 
  (cW*g1^4*gw^2*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*(g1^2 + gw^2)^2*(-1 + nd)*
    sp[q1, q2]^2) + (cW*g1^2*gw^4*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]^2) + 
  (4*cW*g1^4*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-1 + nd)*
    sp[q1, q2]) + (4*cW*g1^2*gw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (2*cW*g1^4*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (2*cW*g1^2*gw^4*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) + 
  (4*cW*g1^4*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) + 
  (4*cW*g1^2*gw^4*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]), 
 (-6*cWB*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) + 
  (6*cWB*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2), 
 (6*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) - 
  (6*cWB*g1*gw*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) + 
  (6*cB*gw^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) - 
  (6*cW*g1^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2) + 
  (6*cWB*g1*gw*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2) - 
  (6*cB*gw^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2), 
 (2*cW*g1^2*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) - 
  (2*cWB*g1*gw*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) + 
  (2*cB*gw^2*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2) - 
  (2*cW*g1^2*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2) + 
  (2*cWB*g1*gw*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2) - 
  (2*cB*gw^2*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2), 
 (cWB*g1^3*gw^5*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2, 
 (cWB*g1^3*gw^5*v2flag*vev^2*B0[-q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2, 
 -((cW*g1^4*gw^4*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2) - 
  (cWB*g1^3*gw^5*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2) - 
  (cW*g1^2*gw^6*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^7*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2) - 
  (cW*g1^4*gw^4*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^5*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2) - 
  (cW*g1^2*gw^6*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^7*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2) + 
  (cWB*g1^3*gw^5*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^7*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cW*g1^4*gw^4*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (cW*g1^2*gw^6*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (cWB*g1^3*gw^7*v2flag*vev^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (2*(g1^2 + gw^2)^2) - (2*cW*g1^4*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (2*cW*g1^2*gw^6*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (2*cW*g1^4*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (2*cW*g1^2*gw^6*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (2*cW*g1^4*gw^4*vev^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (2*cW*g1^2*gw^6*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (2*cW*g1^4*gw^4*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (2*cW*g1^2*gw^6*vev^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (cW*g1^4*gw^4*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + (cWB*g1^3*gw^5*vev^2*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cW*g1^2*gw^6*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + (cWB*g1*gw^7*vev^2*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cW*g1^4*gw^4*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + (cWB*g1^3*gw^5*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cW*g1^2*gw^6*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + (cWB*g1*gw^7*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(g1^2 + gw^2)^2*sp[q1, q2]) - 
  (2*cW*g1^4*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (cWB*g1^3*gw^5*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) - 
  (2*cW*g1^2*gw^6*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (cWB*g1*gw^7*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) - 
  (2*cW*g1^4*gw^4*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cW*g1^2*gw^6*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (cW*g1^4*gw^4*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (cW*g1^2*gw^6*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cW*g1^4*gw^4*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cW*g1^2*gw^6*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]), 
 (-6*cW*g1^2*gw^2*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)*q1^2) + 
  (4*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)*q1^2) - 
  (8*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2) - 
  (12*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)) + 
  (8*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)) - 
  (8*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2) - 
  (24*cW*g1^2*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)) + 
  (16*cW*g1^2*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)*(1 - nd)) + (12*cW*g1^2*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2) - (6*cWB*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2) - (12*cW*g1^2*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2) + (6*cWB*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2), 
 (-6*cW*g1^2*gw^2*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)*q2^2) + 
  (4*cW*g1^2*gw^2*nd*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)*q2^2) - 
  (8*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2) - 
  (12*cW*g1^2*gw^2*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)) + 
  (8*cW*g1^2*gw^2*nd*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)) - 
  (8*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2) - 
  (24*cW*g1^2*gw^2*w*B0[-q2, w, w]*sp[Ep1, Ep2])/((g1^2 + gw^2)*(1 - nd)) + 
  (16*cW*g1^2*gw^2*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)*(1 - nd)) + (12*cW*g1^2*gw^2*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2) - (6*cWB*g1*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2) - (12*cW*g1^2*gw^2*B0[-q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2) + (6*cWB*g1*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2), 
 -((cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
    ((g1^2 + gw^2)^2*(-2 + nd))) - 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (4*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (4*cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (8*cWB*g1^3*gw^3*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (8*cWB*g1*gw^5*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (2*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (8*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (8*cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (2*cWB*g1^3*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (2*cWB*g1*gw^5*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (8*cWB*g1^3*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (8*cWB*g1*gw^5*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^3*gw^5*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]), 
 -((cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
    ((g1^2 + gw^2)^2*(-2 + nd))) - 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (4*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (4*cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (8*cWB*g1^3*gw^3*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (8*cWB*g1*gw^5*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (2*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (2*cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (8*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (8*cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (2*cWB*g1^3*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (2*cWB*g1*gw^5*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (8*cWB*g1^3*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (8*cWB*g1*gw^5*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^3*gw^5*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]), 
 (4*cWB*g1^3*gw^3*lam*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (4*cW*g1^4*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + (4*cWB*g1^3*gw*lam*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (4*cB*g1^2*gw^2*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 + (4*cW*g1^2*gw^2*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + (4*cWB*g1*gw^3*lam*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (4*cB*gw^4*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (4*cW*g1^4*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (4*cWB*g1^3*gw*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cB*g1^2*gw^2*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (4*cW*g1^2*gw^2*lam*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (4*cWB*g1*gw^3*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cB*gw^4*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2, 
 (cWB*g1^3*gw^5*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (3*cWB*g1^3*gw^5*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (4*(g1^2 + gw^2)^2) + (cWB*g1*gw^7*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/
   (4*(g1^2 + gw^2)^2) + (3*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(4*(g1^2 + gw^2)^2) - 
  (cWB*g1*gw^7*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (4*(g1^2 + gw^2)^2) - (cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (cWB*g1^3*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (3*cWB*g1^3*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (3*cWB*g1*gw^5*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (4*cWB*g1*gw^5*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (cWB*g1*gw^7*v2flag*vev^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (8*cWB*g1^3*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (8*cWB*g1*gw^5*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (3*cWB*g1^3*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (3*cWB*g1*gw^5*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (8*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (8*cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (2*cWB*g1^3*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (2*cWB*g1*gw^5*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (3*cWB*g1^3*gw^5*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 + (cWB*g1*gw^7*v2flag*vev^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (8*cWB*g1^3*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (8*cWB*g1*gw^5*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (cWB*g1^3*gw^3*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) - 
  (cWB*g1*gw^5*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + (7*cWB*g1^3*gw^5*v2flag*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(g1^2 + gw^2)^2*sp[q1, q2]) - 
  (cWB*g1*gw^7*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(g1^2 + gw^2)^2*sp[q1, q2]) - 
  (11*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cWB*g1*gw^7*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^3*gw^5*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^3*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + (cWB*g1*gw^5*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]), 
 (-3*cWB*g1^3*gw^5*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (4*(g1^2 + gw^2)^2) + (cWB*g1*gw^7*v2flag*vev^2*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(4*(g1^2 + gw^2)^2) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1*gw^5*w*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (3*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (4*(g1^2 + gw^2)^2) - (cWB*g1*gw^7*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(4*(g1^2 + gw^2)^2) - 
  (cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(g1^2 + gw^2)^2*(-2 + nd)) - (cWB*g1^3*gw^3*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 - (cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (3*cWB*g1^3*gw^3*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (3*cWB*g1*gw^5*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (4*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (4*cWB*g1*gw^5*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (cWB*g1*gw^7*v2flag*vev^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (8*cWB*g1^3*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (8*cWB*g1*gw^5*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (3*cWB*g1^3*gw^3*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (3*cWB*g1*gw^5*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (8*cWB*g1^3*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (8*cWB*g1*gw^5*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (2*cWB*g1^3*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (2*cWB*g1*gw^5*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (3*cWB*g1^3*gw^5*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 + (cWB*g1*gw^7*v2flag*vev^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (8*cWB*g1^3*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (8*cWB*g1*gw^5*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (7*cWB*g1^3*gw^5*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(g1^2 + gw^2)^2*sp[q1, q2]) - (cWB*g1*gw^7*v2flag*vev^2*B0[-q1, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (cWB*g1^3*gw^3*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) - 
  (cWB*g1*gw^5*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (11*cWB*g1^3*gw^5*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cWB*g1*gw^7*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (cWB*g1^3*gw^5*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (cWB*g1^3*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + (cWB*g1*gw^5*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) + 
  (cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]), 
 (6*cW*g1^4*gw^2*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*q1^2) + 
  (6*cW*g1^2*gw^4*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*q1^2) - 
  (4*cW*g1^4*gw^2*nd*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*q1^2) - 
  (4*cW*g1^2*gw^4*nd*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*q1^2) + 
  (6*cW*g1^4*gw^2*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*q2^2) + 
  (6*cW*g1^2*gw^4*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*q2^2) - 
  (4*cW*g1^4*gw^2*nd*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*q2^2) - 
  (4*cW*g1^2*gw^4*nd*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)*q2^2) + 
  (8*cW*g1^4*gw^2*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (8*cW*g1^2*gw^4*A0[w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (20*cW*g1^4*gw^2*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) + 
  (20*cW*g1^2*gw^4*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^4*gw^2*nd*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^2*gw^4*nd*A0[w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (cWB*g1^3*gw^5*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (12*cW*g1^4*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (12*cW*g1^2*gw^4*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (24*cW*g1^4*gw^2*w*B0[-q1, w, w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) + 
  (24*cW*g1^2*gw^4*w*B0[-q1, w, w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^4*gw^2*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(1 - nd)) - (16*cW*g1^2*gw^4*nd*w*B0[-q1, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (cWB*g1^3*gw^5*v2flag*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (12*cW*g1^4*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (12*cW*g1^2*gw^4*w*B0[q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + 
  (24*cW*g1^4*gw^2*w*B0[q2, w, w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) + 
  (24*cW*g1^2*gw^4*w*B0[q2, w, w]*sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^4*gw^2*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(1 - nd)) - (16*cW*g1^2*gw^4*nd*w*B0[q2, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (6*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (4*cWB*g1^3*gw^5*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (8*cW*g1^4*gw^2*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^2*gw^4*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - 
  (8*cW*g1^4*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(1 - nd)) - (8*cW*g1^2*gw^4*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(1 - nd)) - 
  (20*cW*g1^4*gw^2*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (20*cW*g1^2*gw^4*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (16*cW*g1^4*gw^2*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (16*cW*g1^2*gw^4*nd*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (4*cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (g1^2 + gw^2)^2 + (12*cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (8*cWB*g1^3*gw^5*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (8*cW*g1^4*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 + (8*cW*g1^2*gw^4*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(g1^2 + gw^2)^2 - (40*cW*g1^4*gw^2*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (40*cW*g1^2*gw^4*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (32*cW*g1^4*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (32*cW*g1^2*gw^4*nd*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (cW*g1^4*gw^2*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(1 - nd)*sp[q1, q2]) - (cW*g1^2*gw^4*sp[Ep1, Ep2])/
   ((g1^2 + gw^2)^2*(1 - nd)*sp[q1, q2]) - 
  (20*cW*g1^4*gw^2*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (20*cW*g1^2*gw^4*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (20*cW*g1^4*gw^2*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (20*cW*g1^2*gw^4*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (16*cW*g1^4*gw^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (16*cW*g1^2*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 + (4*cW*g1^4*gw^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(1 - nd)) + 
  (4*cW*g1^2*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(1 - nd)) + (64*cW*g1^4*gw^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (64*cW*g1^2*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (16*cW*g1^4*gw^2*nd*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (16*cW*g1^2*gw^4*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (4*cWB*g1^3*gw^5*v2flag*vev^2*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 - 
  (6*cWB*g1*gw^7*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (g1^2 + gw^2)^2 - (72*cW*g1^4*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(g1^2 + gw^2)^2 - (72*cW*g1^2*gw^4*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(g1^2 + gw^2)^2 + 
  (128*cW*g1^4*gw^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (128*cW*g1^2*gw^4*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (32*cW*g1^4*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (32*cW*g1^2*gw^4*nd*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (32*cW*g1^4*gw^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (g1^2 + gw^2)^2 + (32*cW*g1^2*gw^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(g1^2 + gw^2)^2 + 
  (20*cW*g1^4*gw^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (20*cW*g1^2*gw^4*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (20*cW*g1^4*gw^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (20*cW*g1^2*gw^4*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (4*cW*g1^4*gw^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (4*cW*g1^2*gw^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 - (128*cW*g1^4*gw^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (128*cW*g1^2*gw^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (64*cW*g1^4*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (64*cW*g1^2*gw^4*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (2*cW*g1^4*gw^2*nd*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-1 + nd)) + 
  (2*cW*g1^2*gw^4*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)) - (8*cW*g1^4*gw^2*nd^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (8*cW*g1^2*gw^4*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (2*cWB*g1^3*gw^5*v2flag*vev^2*
    C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 + 
  (6*cWB*g1*gw^7*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 + (72*cW*g1^4*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(g1^2 + gw^2)^2 + (72*cW*g1^2*gw^4*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(g1^2 + gw^2)^2 - 
  (128*cW*g1^4*gw^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) - (128*cW*g1^2*gw^4*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) + 
  (32*cW*g1^4*gw^2*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)) + (32*cW*g1^2*gw^4*nd*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)) - 
  (cW*g1^4*gw^2*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*(g1^2 + gw^2)^2*(-1 + nd)*
    sp[q1, q2]^2) - (cW*g1^2*gw^4*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]^2) - 
  (4*cW*g1^4*gw^2*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-1 + nd)*
    sp[q1, q2]) - (4*cW*g1^2*gw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) + 
  (2*cW*g1^4*gw^2*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) + 
  (2*cW*g1^2*gw^4*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (cWB*g1^3*gw^5*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (4*cW*g1^4*gw^2*w*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) - 
  (4*cW*g1^2*gw^4*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (cWB*g1^3*gw^5*v2flag*vev^2*B0[q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) - 
  (4*cW*g1^4*gw^2*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (4*cW*g1^2*gw^4*w*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) + 
  (2*cWB*g1^3*gw^5*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) - (12*cWB*g1^3*gw^5*v2flag*vev^2*
    B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*
    sp[q1, q2]) + (11*cWB*g1^3*gw^5*nd*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cWB*g1^3*gw^5*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cW*g1^4*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*sp[q1, q2]) + (8*cW*g1^2*gw^4*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((g1^2 + gw^2)^2*sp[q1, q2]) + 
  (40*cW*g1^4*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (40*cW*g1^2*gw^4*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (4*cW*g1^4*gw^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (4*cW*g1^2*gw^4*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (42*cW*g1^4*gw^2*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (42*cW*g1^2*gw^4*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cW*g1^4*gw^2*nd^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cW*g1^2*gw^4*nd^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (12*cWB*g1^3*gw^5*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cWB*g1^3*gw^5*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (40*cW*g1^4*gw^2*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (40*cW*g1^2*gw^4*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (32*cW*g1^4*gw^2*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (32*cW*g1^2*gw^4*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (32*cW*g1^4*gw^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (g1^2 + gw^2)^2 - (32*cW*g1^2*gw^4*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(g1^2 + gw^2)^2}

total=
AAAA*(c\[Gamma]\[Gamma]*(-6*e^2*lam*B0[h, h, h] - 4*e^2*lam*B0[h, w, w] - 
     2*e^2*lam*B0[h, z, z]) + cW*((-6*g1^2*gw^6)/((g1^2 + gw^2)*lam) + 
     (g1^2*gw^4*(-3*gw^4 + 16*gw^2*lam - 32*lam^2)*vev^2*
       C0[-q1, q2, w, w, w])/((g1^2 + gw^2)*lam) - (16*g1^2*gw^4*Log[w])/
      (g1^2 + gw^2)) + 
   cWB*((-16*g1^2*gw^6*lam + g1^4*(-8*gw^4*lam + gw^6*(13 + xiW)))/
      (2*(g1^2 + gw^2)^2*lam) + 2*e^2*(gw^2 - 4*lam)*B0[h, w, w] + 
     (vev^2*(16*g1^2*gw^8*lam + g1^4*(-40*gw^6*lam + gw^8*(13 + xiW)))*
       C0[-q1, q2, w, w, w])/(4*(g1^2 + gw^2)^2*lam) - 
     (2*g1^2*gw^4*Log[w])/(g1^2 + gw^2))) + 
 cWB*(-(g1^4*gw^6*vev^2*(1 + xiW)*B0[h, w, w])/(2*(g1^2 + gw^2)^2) - 
   (g1^4*gw^6*lam*vev^4*C0[-q1, q2, w, w, w])/(g1^2 + gw^2)^2)*sp[Ep1, Ep2] + 
 AAAA*c\[Gamma]\[Gamma]*e^2*((8*(A0[w] - A0[w*GaugeXi[Q]]))/vev^2 + 
   ((g1^2 + gw^2)*(A0[z] - A0[z*GaugeXi[Q]]))/z + 4*gw^2*B0[h, w, w] + 
   ((g1^2 + gw^2)^2*vev^2*B0[h, z, z])/(2*z) + 
   4*gw^2*B0[h, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q] + 
   ((g1^2 + gw^2)^2*vev^2*B0[h, z*GaugeXi[Q], z*GaugeXi[Q]]*GaugeXi[Q])/
    (2*z) - 2*gw^2*B0[h, w, w*GaugeXi[Q]]*(1 + GaugeXi[Q]) - 
   ((g1^2 + gw^2)^2*vev^2*B0[h, z, z*GaugeXi[Q]]*(1 + GaugeXi[Q]))/(4*z) + 
   2*gw^2*B0[h, w*GaugeXi[Q], w]*(1 + GaugeXi[Q]) + 
   B0[h, z*GaugeXi[Q], z]*(2*(g1^2 + gw^2)*(1 + GaugeXi[Q]) - 
     ((g1^2 + gw^2)^2*vev^2*(1 + GaugeXi[Q]))/(4*z)) - 
   4*B0[h, t, t]*yu[3, 3]^2) + 
 (AAAA*((16*cW*g1^2*gw^4)/(g1^2 + gw^2) + 4*cWB*e^2*(gw^2 - 2*lam) - 
     12*c\[Gamma]\[Gamma]*e^2*lam) - 
   (cWB*g1^4*gw^6*vev^2*(1 + xiW)*sp[Ep1, Ep2])/(2*(g1^2 + gw^2)^2) + 
   AAAA*c\[Gamma]\[Gamma]*e^2*(3*g1^2 + 9*gw^2 + (g1^2 + 3*gw^2)*GaugeXi[Q] - 
     4*yu[3, 3]^2))/\[Epsilon]

AD=
(16*cW*g1^2*gw^4)/(g1^2 + gw^2) + 4*cWB*e^2*(gw^2 - 2*lam) - 
 12*c\[Gamma]\[Gamma]*e^2*lam + c\[Gamma]\[Gamma]*e^2*
  (3*g1^2 + 9*gw^2 + (g1^2 + 3*gw^2)*GaugeXi[Q] - 4*yu[3, 3]^2)

