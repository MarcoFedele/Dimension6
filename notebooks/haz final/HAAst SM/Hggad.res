
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
-(g1*gw*(h + 6*w))/(2*Sqrt[g1^2 + gw^2]*h*Sqrt[s2]*vev*Sqrt[w]) + 
 (3*g1*gw*(h - 2*w)*Sqrt[w]*C0[-q1, q2, w, w, w])/
  (Sqrt[g1^2 + gw^2]*h*Sqrt[s2]*vev)

########  EXTRA FINITE TERM  ########

extrafin=
0


########  intermediate steps  ########

prefactor=
e^2*vev

prePVdiag=
{(4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
   sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev), 
 -((EL^3*h*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
    (e^2*Sqrt[s2]*vev*Sqrt[w])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev), 
 (-16*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
   pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev), 
 (4*EL^3*h*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*Sqrt[w]) + (8*EL^3*Sqrt[w]*GaugeXi[Q]*
    pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev), 
 (-2*EL^3*w^(3/2)*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*GaugeXi[Q]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev) - (2*EL^3*nd*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) - 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*GaugeXi[Q]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (6*EL^3*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (6*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (6*EL^3*Sqrt[w]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (6*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q1]*sp[p, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (8*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q1]*sp[p, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[p, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[p, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p + q1 + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[p, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q1 + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])), 
 (-2*EL^3*Sqrt[w]*pp[p, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) + (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(3/2)*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) + (6*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(3/2)*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (EL^3*Sqrt[w]*GaugeXi[Q]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) + (6*EL^3*w^(5/2)*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev) + (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) - 
  (4*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) + (2*EL^3*p^2*w^(3/2)*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (10*EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*p^2*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*p^2*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*p^2*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (14*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (12*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*EL^3*p^2*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev) + (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) - 
  (8*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) + (12*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (18*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (18*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*p^2*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*p^2*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*p^2*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*p^2*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*p^2*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*p^2*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(3/2)*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*p^2*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*p^2*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*p^2*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*p^2*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*p^2*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*p^2*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*p^2*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*p^2*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*w^(5/2)*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*p^2*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*GaugeXi[Q]^3*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (12*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (10*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (8*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (12*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (12*EL^3*w^(5/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (10*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (12*EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (16*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (12*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev) + 
  (8*EL^3*nd*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) + 
  (8*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) - (24*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (8*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (24*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (12*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (22*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (40*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (8*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (18*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (18*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(7/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(7/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) + (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) + (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(7/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(7/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(7/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (8*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (12*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(7/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(7/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (12*EL^3*w^(5/2)*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^3*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(7/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*GaugeXi[Q]^4*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(7/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (24*EL^3*w^(7/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (24*EL^3*w^(7/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*GaugeXi[Q]^4*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]) - 
  (12*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (12*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (10*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (14*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) - (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) + (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*p^2*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (10*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*p^2*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*p^2*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (10*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]) - 
  (12*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*p^2*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*p^2*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*p^2*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*p^2*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*p^2*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*p^2*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*p^2*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*p^2*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*p^2*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (12*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (24*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (24*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (14*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (16*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (16*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (6*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (6*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (6*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (12*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(3/2)*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (8*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (12*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(3/2)*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (8*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (12*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(3/2)*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (8*EL^3*w^(3/2)*GaugeXi[Q]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]^2*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*
    pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(5/2)*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (24*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (24*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*GaugeXi[Q]^3*pp[p, w*GaugeXi[Q]]*pp[p - q1, w*GaugeXi[Q]]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev) + 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) - 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]) + 
  (12*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (12*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (10*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (14*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*GaugeXi[Q]^2*pp[p, w*GaugeXi[Q]]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*GaugeXi[Q]^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (8*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (8*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (8*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev) + 
  (8*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]) + 
  (16*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (8*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*EL^3*w^(3/2)*GaugeXi[Q]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w*GaugeXi[Q]]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*GaugeXi[Q]*pp[p - q1, w]*pp[p + q2, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q]))}

postPVdiag=
{(4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
   sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev), 
 -((EL^3*h*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
    (e^2*Sqrt[s2]*vev*Sqrt[w])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev), 
 (-8*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev) - 
  (16*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev) + 
  (16*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]) - 
  (4*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]) + 
  (16*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    sp[q1, q2]), (2*EL^3*h*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*Sqrt[w]) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev) + 
  (4*EL^3*h*Sqrt[w]*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev) + 
  (8*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev) - 
  (4*EL^3*h*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*Sqrt[w]*sp[q1, q2]) + 
  (EL^3*h*nd*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*Sqrt[w]*sp[q1, q2]) - 
  (8*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]) + 
  (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]) - 
  (4*EL^3*h*Sqrt[w]*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    sp[q1, q2]) - (8*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]), 
 (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev) - 
  (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) - (3*EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*nd*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (11*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (3*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (7*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (7*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*Sqrt[s2]*
    vev*(w - w*GaugeXi[Q])^2) + (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (11*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) - (2*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) + (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (15*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (15*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (7*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (11*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (11*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (7*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (7*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (11*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (7*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (3*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (4*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (3*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*nd*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (2*EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (7*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (7*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (5*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (11*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (3*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (3*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (3*EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2), (EL^3*Sqrt[w]*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev) + (EL^3*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev) + (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev) - (6*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev) + (4*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev) - 
  (12*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev) + (8*EL^3*nd*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev) + 
  (EL^3*Sqrt[w]*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) + 
  (EL^3*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2) - 
  (2*EL^3*Sqrt[w]*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]) - 
  (2*EL^3*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]) - 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) + (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]) - 
  (8*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) + (8*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]) + 
  (20*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (5*EL^3*w^(7/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(7/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (20*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(7/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(7/2)*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (15*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (13*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (13*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (24*EL^3*w^(9/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (EL^3*w^(7/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*Sqrt[s2]*
    vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*Sqrt[s2]*
    vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(9/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (10*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*w^(7/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (10*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*Sqrt[s2]*
    vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*
    vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (24*EL^3*w^(9/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (20*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (20*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (10*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (10*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(9/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (9*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (10*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (10*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (13*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (13*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (15*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (9*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (9*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (24*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(7/2)*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (5*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (5*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (24*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (7*EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (11*EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (7*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (11*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*Sqrt[s2]*
    vev*(w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (6*EL^3*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (14*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (12*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (12*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*Sqrt[s2]*
    vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*
    vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (7*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (22*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (12*EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - (3*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (12*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*Sqrt[s2]*
    vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*
    vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (10*EL^3*w^(5/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (10*EL^3*w^(5/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (16*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (18*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (40*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (9*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*
    vev*(w - w*GaugeXi[Q])^2) + (9*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (16*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*
    vev*(w - w*GaugeXi[Q])^2) + (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) + (4*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) - (6*EL^3*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) + (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) - (2*EL^3*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (18*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (18*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (18*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) - (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q1^2*Sqrt[s2]*
    vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*q2^2*Sqrt[s2]*
    vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) + (2*EL^3*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])) + (2*EL^3*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (7*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (18*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (2*EL^3*Sqrt[w]*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])) + (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) + (2*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*Sqrt[s2]*
    vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*
    vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (2*EL^3*w^(3/2)*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])) - (2*EL^3*w^(3/2)*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (12*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (18*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])) - (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q2^2*Sqrt[s2]*
    vev*(w - w*GaugeXi[Q])) - (2*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (3*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q1^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*q2^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (5*EL^3*w^(7/2)*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(7/2)*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(9/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + (EL^3*w^(7/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*EL^3*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*EL^3*w^(9/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*w^(7/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(7/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (9*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(7/2)*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*EL^3*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^6*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (11*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (21*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (21*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (5*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - (5*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[s2]*
    vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (13*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (13*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (15*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (8*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (4*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[s2]*
    vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[Ep1, Ep2])/
   (8*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - (EL^3*w^(3/2)*A0[w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[s2]*
    vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (10*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev) - (2*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2) - 
  (4*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) - (18*EL^3*w^(5/2)*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (14*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (24*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (12*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (11*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (9*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (9*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (24*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (12*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (6*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (18*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (14*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (8*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (3*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (9*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (6*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (9*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (11*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (24*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (24*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (14*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (12*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (12*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (14*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (12*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (9*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (9*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (16*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (16*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (16*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (6*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (10*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (8*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev) + 
  (8*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]) + (6*EL^3*w^(5/2)*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (28*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (7*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (9*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (11*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (24*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (22*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (11*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (7*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (13*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (24*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (8*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (11*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (9*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (28*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (7*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (8*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (13*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (7*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (22*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (11*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (24*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (24*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (12*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (10*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (5*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (14*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (6*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (6*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (16*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (4*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (13*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (16*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (16*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (16*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (8*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (7*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (5*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (4*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (16*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])) - 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (8*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) - 
  (6*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (8*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) + 
  (6*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])) - 
  (5*EL^3*nd*w^(7/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*EL^3*nd*w^(7/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (9*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (9*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (EL^3*nd*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (EL^3*nd*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (EL^3*nd*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*EL^3*nd*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*EL^3*nd*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (2*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*EL^3*nd*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*EL^3*nd*w^(7/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*EL^3*nd*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*EL^3*nd*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*EL^3*nd*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*EL^3*nd*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (2*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (5*EL^3*nd*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (5*EL^3*nd*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (9*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (9*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (5*EL^3*nd*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (EL^3*nd*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(11/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]^2) - (EL^3*nd*w^(11/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^6*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (11*EL^3*nd*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (11*EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (2*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (21*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (21*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (5*EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (5*EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (13*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (13*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (2*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (2*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (15*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (15*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (4*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (5*EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (5*EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (2*EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (2*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*A0[w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (3*EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]^2) + (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]^2) + 
  (EL^3*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*sp[q1, q2]) + (EL^3*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*sp[q1, q2]) + (12*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]) - 
  (11*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]) + 
  (2*EL^3*nd^2*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]) + 
  (12*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]) - 
  (8*EL^3*nd*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*sp[q1, q2]) - 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*sp[q1, q2]) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*sp[q1, q2]) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*sp[q1, q2]) - 
  (8*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*sp[q1, q2]) + 
  (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*sp[q1, q2]) - 
  (8*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*sp[q1, q2]) + 
  (5*EL^3*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (28*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (6*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (13*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (25*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (24*EL^3*w^(9/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (4*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (4*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (6*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (8*EL^3*w^(9/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*w^(5/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (22*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*EL^3*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (13*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (4*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (4*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (7*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (24*EL^3*w^(9/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (12*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (8*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (4*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (8*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (4*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (12*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (8*EL^3*w^(9/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (25*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (5*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (28*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (6*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (13*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (5*EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (5*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (8*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(5/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(5/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*EL^3*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (4*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (7*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (4*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (22*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (4*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (13*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (4*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (24*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(7/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*nd*w^(7/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (3*EL^3*nd*w^(7/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (6*EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (EL^3*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*nd*w^(7/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (3*EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (24*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) + 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (EL^3*nd*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^5*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) - (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (2*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^5*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*
    sp[q1, q2]) + (8*EL^3*w^(9/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], 
     w*GaugeXi[Q]]*GaugeXi[Q]^5*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*EL^3*w^(5/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*EL^3*w^(5/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (20*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (23*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (17*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (27*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (12*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (6*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*
    vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (18*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (11*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (9*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (5*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (7*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (22*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (5*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (5*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (9*EL^3*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*
    vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*nd*w^(3/2)*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (9*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*EL^3*w^(5/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*EL^3*w^(5/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (12*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (40*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (8*EL^3*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (11*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (13*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (5*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (7*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (5*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (40*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (4*EL^3*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*EL^3*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (4*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (8*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (6*EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (6*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (4*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (8*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (4*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (8*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (4*EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[-q1, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (6*EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (7*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (3*EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(3/2)*A0[w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(3/2)*A0[w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(7/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^3*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (4*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (2*EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^3*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (3*EL^3*nd*w^(5/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) + 
  (EL^3*w^(5/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) + (EL^3*nd*w^(7/2)*C0[-q1, q2, w, w*GaugeXi[Q], w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (EL^3*nd*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^4*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w, w*GaugeXi[Q]]*
    GaugeXi[Q]^4*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2*sp[q1, q2]) - 
  (2*EL^3*w^(7/2)*C0[-q1, q2, w*GaugeXi[Q], w*GaugeXi[Q], w]*GaugeXi[Q]^4*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2*
    sp[q1, q2]) - (EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*EL^3*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*EL^3*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (10*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (16*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (5*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (18*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (2*EL^3*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (16*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (9*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (2*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (18*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (3*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*nd*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*EL^3*w^(3/2)*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*EL^3*w^(3/2)*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (14*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*A0[w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*A0[w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[-q1, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (8*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (3*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (6*EL^3*w^(5/2)*C0[-q1, q2, w, w, w]*GaugeXi[Q]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (EL^3*nd*w^(3/2)*B0[-q1, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[-q1, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*nd*w^(3/2)*B0[q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(5/2)*C0[-q1, q2, w, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (EL^3*w^(5/2)*C0[-q1, q2, w, w*GaugeXi[Q], w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) + (2*EL^3*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) + 
  (EL^3*nd*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])*
    sp[q1, q2]) - (EL^3*nd*w^(5/2)*C0[-q1, q2, w*GaugeXi[Q], w, w]*
    GaugeXi[Q]^3*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-2 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])*sp[q1, q2]) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (6*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (3*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) + 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^3) - 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) - 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^3) + (4*EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) + 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (4*EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (2*EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - (EL^3*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^3) - 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) - 
  (EL^3*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + 
  (EL^3*nd*w^(3/2)*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^3) + (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]^2*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    GaugeXi[Q]*(w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*GaugeXi[Q]*
    (w - w*GaugeXi[Q])^2) + (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w*GaugeXi[Q]]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*
    GaugeXi[Q]^2*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*Sqrt[s2]*vev*(w - w*GaugeXi[Q])^2) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w]*GaugeXi[Q]^2*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(e^2*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w*GaugeXi[Q], w*GaugeXi[Q]]*GaugeXi[Q]^2*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*Sqrt[s2]*vev*
    (w - w*GaugeXi[Q])^2)}

total=
AAAA*(((-2*g1*gw)/(Sqrt[g1^2 + gw^2]*Sqrt[s2]*Sqrt[w]) - 
    (12*g1*gw*Sqrt[w])/(Sqrt[g1^2 + gw^2]*h*Sqrt[s2]))/vev + 
  (((12*g1*gw*Sqrt[w])/(Sqrt[g1^2 + gw^2]*Sqrt[s2]) - 
     (24*g1*gw*w^(3/2))/(Sqrt[g1^2 + gw^2]*h*Sqrt[s2]))*C0[-q1, q2, w, w, w])/
   vev)

AD=
ad

