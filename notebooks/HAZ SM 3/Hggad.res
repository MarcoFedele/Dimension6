
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
-(g1*gw*Sqrt[w]*(3 + GaugeXi[W])*sp[Ep1, Ep2])/
 (2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev)


########  FINITE TERMS  ########

finterm=
(3*g1*gw*Sqrt[1 - s2]*Sqrt[w]*(-h + 2*w + z)*C0[-q1, q2, w, w, w])/
  (Sqrt[g1^2 + gw^2]*s2*vev*(h - z)) + 
 (g1*gw*Sqrt[w]*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
   (h + w - z - w*GaugeXi[W]))/(4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*
   (h - z)) + (g1*gw*Sqrt[w]*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], 
    w*GaugeXi[W]]*GaugeXi[W]*(h + z - 3*s2*z - w*GaugeXi[W]))/
  (4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*(h - z)) + 
 (g1*gw*Sqrt[w]*C0[-q1, q2, w, w, w*GaugeXi[W]]*(h - w - z + w*GaugeXi[W]))/
  (2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*(h - z)) + 
 (g1*gw*Sqrt[w]*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
   (-h - w + z + w*GaugeXi[W]))/(4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*
   (h - z)) + (g1*gw*Sqrt[w]*B0[h, w*GaugeXi[W], w*GaugeXi[W]]*
   (-1 + GaugeXi[W])*(s2*z + w*GaugeXi[W]))/(2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*
   s2*vev*(h - z)^2) - (g1*gw*Sqrt[w]*B0[h, w, w]*
   (h - 2*w - z + (h + 2*w - z)*GaugeXi[W]))/(2*Sqrt[g1^2 + gw^2]*
   Sqrt[1 - s2]*s2*vev*(h - z)^2) - 
 (g1*gw*(h^2*(-1 + 2*s2) + 2*w*(w + (5 - 7*s2)*z) + 
    h*(2*(-5 + 6*s2)*w + z - 2*s2*z) - 2*w*(w - s2*z)*GaugeXi[W]))/
  (4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*Sqrt[w]*(h - z)^2) - 
 (3*g1*gw*Sqrt[w]*B0[h, w, w*GaugeXi[W]]*(-h + w + z + 
    (-h - 2*w + z)*GaugeXi[W] + w*GaugeXi[W]^2))/
  (4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*(h - z)^2) + 
 (g1*gw*Sqrt[w]*B0[h, w*GaugeXi[W], w]*(-h + w + z + 
    (-h - 2*w + z)*GaugeXi[W] + w*GaugeXi[W]^2))/
  (4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*(h - z)^2) - 
 (g1*gw*Sqrt[w]*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
   (s2*z + w*GaugeXi[W])*(h + 2*w - z - 4*w*GaugeXi[W] + 2*w*GaugeXi[W]^2))/
  (4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*(h - z)^2) - 
 (g1*gw*Sqrt[w]*C0[-q1, q2, w*GaugeXi[W], w, w]*(2*w*(-h + 2*w + z) + 
    (h^2 - 8*w^2 + 2*h*(w - z) - 2*w*z + z^2)*GaugeXi[W] + 
    2*w*(h + 2*w - z)*GaugeXi[W]^2))/(4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*
   (h - z)^2) + (g1*gw*Sqrt[w]*(w - s2*z)*Log[w])/
  (2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*(h - z)^2) + 
 (g1*gw*Sqrt[w]*(-w + s2*z)*GaugeXi[W]*Log[w*GaugeXi[W]])/
  (2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*(h - z)^2)

########  EXTRA FINITE TERM  ########

extrafin=
-(g1*gw*(-6*w^2*(-1 + GaugeXi[W])^2 + 3*B0[h, w, w]*(1 - GaugeXi[W])*
     ((-h + 2*w + z)^2 - 2*w*(h + 2*w - z)*GaugeXi[W]) + 
    2*w*(-1 + GaugeXi[W])*(7*h - (7 + 3*s2)*z + (h + (-1 + 3*s2)*z)*
       GaugeXi[W]) + 6*w*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
     (-1 + GaugeXi[W])*(s2*z + w*GaugeXi[W])*(2*h + w - 2*z - 
      2*w*GaugeXi[W] + w*GaugeXi[W]^2) - 9*B0[h, w, w*GaugeXi[W]]*
     (1 - GaugeXi[W])*((-h + w + z)^2 - 2*w*(h + w - z)*GaugeXi[W] + 
      w^2*GaugeXi[W]^2) + 3*B0[h, w*GaugeXi[W], w]*(1 - GaugeXi[W])*
     ((-h + w + z)^2 - 2*w*(h + w - z)*GaugeXi[W] + w^2*GaugeXi[W]^2) - 
    6*w^2*C0[-q1, q2, w*GaugeXi[W], w, w]*(1 - GaugeXi[W])*
     (2*w*(-1 + GaugeXi[W])^2 + (h - z)*(1 + GaugeXi[W])^2) + 
    3*B0[h, w*GaugeXi[W], w*GaugeXi[W]]*(1 - GaugeXi[W])*
     ((h - z)^2 + 2*w^2*(-1 + GaugeXi[W])*GaugeXi[W] - 
      2*w*(s2*z + (h - (1 + s2)*z)*GaugeXi[W])) + 
    2*w*(3*(3*h + w - (3 + s2)*z) + (-h - 3*w + z + 3*s2*z)*GaugeXi[W])*
     Log[w] - 2*w*GaugeXi[W]*(5*h + 3*w - 5*z - 3*s2*z + 
      3*(h - w + (-1 + s2)*z)*GaugeXi[W])*Log[w*GaugeXi[W]])*sp[Ep1, Ep2])/
 (12*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*Sqrt[w]*(h - z)*(-1 + GaugeXi[W]))


########  intermediate steps  ########

prefactor=
e^2*vev

prePVdiag=
{-((EL^3*h*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev*Sqrt[w])) + 
  (EL^3*h*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[1 - s2]*s2*vev*Sqrt[w]), 
 (4*EL^3*h*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*Sqrt[w]) - 
  (2*EL^3*h*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev*Sqrt[w]), 
 (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
   pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
  (e^2*s2*vev), -((EL^3*h*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
     pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev)) + 
  (EL^3*h*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*h*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*h*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*h*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])), 
 -((EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev)) + (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])), 
 -((EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev)) + (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])), 
 (-2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*w^(5/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*w^(5/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (4*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(5/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*w^(5/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(5/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*w^(5/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(5/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(5/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(5/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(5/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*w^(5/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (4*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (4*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])), 
 (-2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (EL^3*Sqrt[w]*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) + 
  (EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) - (EL^3*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) + 
  (EL^3*w^(3/2)*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) + 
  (EL^3*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*w^(5/2)*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev) + 
  (EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev) + 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev), 
 (-2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev) + 
  (4*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (4*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])), 
 (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) + (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) + (2*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^4*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^4*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])), 
 -((EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
    (e^2*s2*vev)) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) - (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*
    pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev), 
 (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) + (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) + (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) - (2*EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - (2*EL^3*Sqrt[1 - s2]*w^(7/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (6*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (6*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*p^2*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (12*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev) - 
  (8*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^3*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^3*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (6*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (6*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (10*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*p^2*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (6*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]^2*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]^2*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (6*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (6*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w*GaugeXi[W]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w*GaugeXi[W]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w*GaugeXi[W]]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*GaugeXi[W]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*GaugeXi[W]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W]))}

postPVdiag=
{-((EL^3*h*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev*Sqrt[w])) + 
  (EL^3*h*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[1 - s2]*s2*vev*Sqrt[w]), 
 (2*EL^3*h*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*Sqrt[w]) - 
  (EL^3*h*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*Sqrt[w]) + 
  (4*EL^3*h*Sqrt[w]*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (2*EL^3*h*Sqrt[w]*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev) - 
  (4*EL^3*h*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*Sqrt[w]*sp[q1, q2]) + 
  (EL^3*h*nd*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*Sqrt[w]*sp[q1, q2]) + 
  (2*EL^3*h*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (EL^3*h*nd*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (4*EL^3*h*Sqrt[w]*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    sp[q1, q2]) + (2*EL^3*h*Sqrt[w]*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]), 
 (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]), 
 -((EL^3*h*Sqrt[w]*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev)) + 
  (EL^3*h*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*h*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*h*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*h*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*h*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*h*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*h*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*h*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*h*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*h*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*h*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*h*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*h*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*h*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*h*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (3*EL^3*h*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*h*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*h*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*h*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*EL^3*h*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*h*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*h*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*h*nd*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*h*nd*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*h*nd*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*h*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*h*nd*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*h*nd*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*h*nd*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*h*nd*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*h*nd*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*h*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*h*nd*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*h*nd*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*h*nd*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*h*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*h*nd*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*h*nd*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*h*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*h*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*h*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*h*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]), 
 -((EL^3*Sqrt[w]*B0[-q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev)) - (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*
    Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*B0[-q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])) + (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(5/2)*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*w^(5/2)*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*B0[-q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])), 
 -((EL^3*Sqrt[w]*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev)) - (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*
    Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])) + (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])), 
 (-2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) - (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (10*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (6*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (6*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (6*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*nd*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(5/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (2*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(5/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (2*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (2*EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (3*EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (2*EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]), 
 (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev) + 
  (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])) + (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])) + (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[1 - s2]*
    s2*vev*(w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*
    Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*
    Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])) + (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[1 - s2]*
    s2*vev*(w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*
    Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    sp[q1, q2]) + (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*sp[q1, q2]) - (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*
    s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, 
     w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])) - (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*
    vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*
    vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (2*EL^3*Sqrt[w]*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]), 
 -((EL^3*Sqrt[w]*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev)) + 
  (EL^3*Sqrt[w]*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) - (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev) + 
  (EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) + (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])) + (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*
    Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])) + (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*
    Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (7*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    sp[q1, q2]) - (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (7*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (3*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (2*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, 
     w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (4*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (7*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (5*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*nd*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*nd*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]), 
 (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev) + 
  (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])) - (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])) + (EL^3*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*sp[q1, q2]) + (EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w]*GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) - (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], 
     w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])) + (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (2*EL^3*Sqrt[w]*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*nd*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]), 
 (-2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev) + 
  (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) + (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (9*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (9*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (9*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (9*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (5*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (5*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (5*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (5*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (5*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (5*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (5*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (5*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^5*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^5*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^5*
    sp[Ep1, Ep2])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (5*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (7*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (10*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (17*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (6*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (13*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (5*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (5*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (13*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (17*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (6*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (10*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (4*EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (7*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (5*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (7*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (5*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (5*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (7*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^5*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2), 
 -((EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
    (e^2*s2*vev)) + (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) + (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev) - (EL^3*Sqrt[1 - s2]*w^(3/2)*
    C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*
    (w - w*GaugeXi[W])) + (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (7*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (5*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (7*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (3*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w*GaugeXi[W], 
     w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*Sqrt[1 - s2]*w^(3/2)*
    C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])) + (2*EL^3*Sqrt[1 - s2]*w^(3/2)*
    C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])) - (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*
    C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])) - (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])) - (2*EL^3*Sqrt[1 - s2]*w^(3/2)*
    C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])) + (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*s2*vev*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (7*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*sp[q1, q2]) - (3*EL^3*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (5*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]), 
 -((EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev)) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev) + 
  (6*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev) - (4*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) + (12*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) - 
  (8*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev) - (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (8*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (6*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (5*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (10*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (6*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*s2*vev*
    (w - w*GaugeXi[W])) - (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (6*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (6*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (6*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (6*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (4*EL^3*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (6*EL^3*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (4*EL^3*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^5*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^5*
    sp[Ep1, Ep2])/(8*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^5*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (7*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (7*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (7*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (7*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (5*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (5*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (5*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (5*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (10*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev) + (6*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (12*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (6*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (5*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (7*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (7*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (5*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) - 
  (6*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) + 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^5*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^5*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (7*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (7*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (7*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (7*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (5*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (5*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (5*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (5*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) + (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]^2) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*sp[q1, q2]) + (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*sp[q1, q2]) - 
  (12*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (11*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (2*EL^3*nd^2*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (12*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (8*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (4*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*
    B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (4*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*A0[w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (2*EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*B0[q1 + q2, w*GaugeXi[W], 
     w*GaugeXi[W]]*GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (6*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*A0[w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (6*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) + 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], 
     w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (4*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], 
     w, w]*GaugeXi[W]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[-q1, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*w^(3/2)*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, 
     w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (2*EL^3*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, 
     w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) - 
  (3*EL^3*nd*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*
    (w - w*GaugeXi[W])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*w^(5/2)*C0[-q1, q2, w*GaugeXi[W], w, w]*GaugeXi[W]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*s2*vev*(w - w*GaugeXi[W])*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[W]]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w]*GaugeXi[W]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*s2*vev*
    (w - w*GaugeXi[W])^2) + (EL^3*Sqrt[1 - s2]*Sqrt[w]*
    B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*GaugeXi[W]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*s2*vev*(w - w*GaugeXi[W])^2) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w*GaugeXi[W], w*GaugeXi[W]]*
    GaugeXi[W]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*(w - w*GaugeXi[W])^2)}

total=
AAAA*((((-12*g1*gw*Sqrt[1 - s2]*Sqrt[w])/(Sqrt[g1^2 + gw^2]*s2) + 
      (24*g1*gw*Sqrt[1 - s2]*w^(3/2))/(Sqrt[g1^2 + gw^2]*(h*s2 - s2*z)))*
     C0[-q1, q2, w, w, w])/vev + (C0[-q1, q2, w, w, w*GaugeXi[W]]*
     ((2*g1*gw*Sqrt[w])/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2) + 
      (2*g1*gw*w^(3/2)*(-1 + GaugeXi[W]))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        (h - z))))/vev + (B0[h, w*GaugeXi[W], w*GaugeXi[W]]*
     ((2*g1*gw*Sqrt[w]*z*(-1 + GaugeXi[W]))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*
        (h - z)^2) + (2*g1*gw*w^(3/2)*(-1 + GaugeXi[W])*GaugeXi[W])/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)^2)))/vev + 
   (C0[-q1, q2, w*GaugeXi[W], w, w*GaugeXi[W]]*
     ((g1*gw*Sqrt[w]*GaugeXi[W])/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2) - 
      (g1*gw*w^(3/2)*(-1 + GaugeXi[W])*GaugeXi[W])/(Sqrt[g1^2 + gw^2]*
        Sqrt[1 - s2]*s2*(h - z))))/vev + 
   (C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w]*
     (-((g1*gw*Sqrt[w]*GaugeXi[W])/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2)) + 
      (g1*gw*w^(3/2)*(-1 + GaugeXi[W])*GaugeXi[W])/(Sqrt[g1^2 + gw^2]*
        Sqrt[1 - s2]*s2*(h - z))))/vev + 
   (C0[-q1, q2, w*GaugeXi[W], w*GaugeXi[W], w*GaugeXi[W]]*
     ((g1*gw*Sqrt[w]*(h + z - 3*s2*z)*GaugeXi[W])/(Sqrt[g1^2 + gw^2]*
        Sqrt[1 - s2]*s2*(h - z)) - (g1*gw*w^(3/2)*GaugeXi[W]^2)/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*(h*s2 - s2*z))))/vev + 
   (B0[h, w, w]*((-4*g1*gw*w^(3/2)*(-1 + GaugeXi[W]))/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)^2) - 
      (2*g1*gw*Sqrt[w]*(1 + GaugeXi[W]))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        (h - z))))/vev + (B0[h, w*GaugeXi[W], w]*
     ((g1*gw*w^(3/2)*(-1 + GaugeXi[W])^2)/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        (h - z)^2) - (g1*gw*Sqrt[w]*(1 + GaugeXi[W]))/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z))))/vev + 
   (B0[h, w, w*GaugeXi[W]]*((-3*g1*gw*w^(3/2)*(-1 + GaugeXi[W])^2)/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)^2) + 
      (3*g1*gw*Sqrt[w]*(1 + GaugeXi[W]))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        (h - z))))/vev + 
   (-((g1*gw*h*(-1 + 2*s2))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*Sqrt[w]*
        (h - z))) + (2*g1*gw*w^(3/2)*(-1 + GaugeXi[W]))/
      (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)^2) - 
     (2*g1*gw*Sqrt[w]*(h*(-5 + 6*s2) + (5 - 7*s2)*z + s2*z*GaugeXi[W]))/
      (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)^2))/vev + 
   (C0[-q1, q2, w*GaugeXi[W], w, w]*((-4*g1*gw*w^(5/2)*(-1 + GaugeXi[W])^2)/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)^2) - 
      (g1*gw*Sqrt[w]*GaugeXi[W])/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2) - 
      (2*g1*gw*w^(3/2)*(-1 + GaugeXi[W] + GaugeXi[W]^2))/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z))))/vev + 
   (C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
     (-((g1*gw*Sqrt[w]*z)/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*(h - z))) - 
      (2*g1*gw*w^(5/2)*(-1 + GaugeXi[W])^2*GaugeXi[W])/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)^2) - 
      (g1*gw*w^(3/2)*(2*s2*z + (h - (1 + 4*s2)*z)*GaugeXi[W] + 
         2*s2*z*GaugeXi[W]^2))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        (h - z)^2)))/vev + 
   (((2*g1*gw*w^(3/2))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)^2) - 
      (2*g1*gw*Sqrt[w]*z)/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*(h - z)^2))*Log[w])/
    vev + (((-2*g1*gw*w^(3/2)*GaugeXi[W])/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        (h - z)^2) + (2*g1*gw*Sqrt[w]*z*GaugeXi[W])/(Sqrt[g1^2 + gw^2]*
        Sqrt[1 - s2]*(h - z)^2))*Log[w*GaugeXi[W]])/vev) - 
 (g1*gw*Sqrt[w]*(3 + GaugeXi[W])*sp[Ep1, Ep2])/
  (2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*\[Epsilon]) + 
 ((B0[h, w*GaugeXi[W], w]*((g1*gw*(h - z))/(4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*
        s2*Sqrt[w]) + (g1*gw*w^(3/2)*(-1 + GaugeXi[W])^2)/
       (4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)) - 
      (g1*gw*Sqrt[w]*(1 + GaugeXi[W]))/(2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*
        s2)))/vev + (B0[h, w, w*GaugeXi[W]]*
     ((-3*g1*gw*(h - z))/(4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*Sqrt[w]) - 
      (3*g1*gw*w^(3/2)*(-1 + GaugeXi[W])^2)/(4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*
        s2*(h - z)) + (3*g1*gw*Sqrt[w]*(1 + GaugeXi[W]))/
       (2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2)))/vev + 
   (C0[-q1, q2, w*GaugeXi[W], w, w]*
     (-((g1*gw*w^(5/2)*(-1 + GaugeXi[W])^2)/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*
         s2*(h - z))) - (g1*gw*w^(3/2)*(1 + GaugeXi[W])^2)/
       (2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2)))/vev + 
   (B0[h, w, w]*((g1*gw*(h - z))/(4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        Sqrt[w]) - (g1*gw*w^(3/2)*(-1 + GaugeXi[W]))/(Sqrt[g1^2 + gw^2]*
        Sqrt[1 - s2]*s2*(h - z)) - (g1*gw*Sqrt[w]*(2 + GaugeXi[W]))/
       (2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2)))/vev + 
   (B0[h, w*GaugeXi[W], w*GaugeXi[W]]*
     ((g1*gw*(h - z))/(4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*Sqrt[w]) + 
      (g1*gw*w^(3/2)*(-1 + GaugeXi[W])*GaugeXi[W])/(2*Sqrt[g1^2 + gw^2]*
        Sqrt[1 - s2]*s2*(h - z)) + 
      (g1*gw*Sqrt[w]*(-(s2*z) + (-h + z + s2*z)*GaugeXi[W]))/
       (2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z))))/vev + 
   ((g1*gw*w^(3/2)*(-1 + GaugeXi[W]))/(2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
       (h - z)) - (g1*gw*Sqrt[w]*(7*h - (7 + 3*s2)*z + (h + (-1 + 3*s2)*z)*
         GaugeXi[W]))/(6*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)))/vev + 
   (C0[-q1, q2, w, w*GaugeXi[W], w*GaugeXi[W]]*
     (-((g1*gw*Sqrt[w]*z)/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2])) - 
      (g1*gw*w^(5/2)*(-1 + GaugeXi[W])^2*GaugeXi[W])/(2*Sqrt[g1^2 + gw^2]*
        Sqrt[1 - s2]*s2*(h - z)) - 
      (g1*gw*w^(3/2)*(s2*z + 2*(h - (1 + s2)*z)*GaugeXi[W] + 
         s2*z*GaugeXi[W]^2))/(2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z))))/
    vev + (((g1*gw*w^(3/2))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*
        (2*h*s2 - 2*s2*z)) + (g1*gw*Sqrt[w]*(-9*h + 3*(3 + s2)*z + 
         (h - (1 + 3*s2)*z)*GaugeXi[W]))/(6*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        (h - z)*(-1 + GaugeXi[W])))*Log[w])/vev + 
   ((-((g1*gw*w^(3/2)*GaugeXi[W])/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*
         (2*h*s2 - 2*s2*z))) + (g1*gw*Sqrt[w]*GaugeXi[W]*
        (5*h - (5 + 3*s2)*z + 3*(h + (-1 + s2)*z)*GaugeXi[W]))/
       (6*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)*(-1 + GaugeXi[W])))*
     Log[w*GaugeXi[W]])/vev)*sp[Ep1, Ep2]

AD=
ad

