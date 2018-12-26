
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
(-2*g1*gw*Sqrt[w]*sp[Ep1, Ep2])/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev)


########  FINITE TERMS  ########

finterm=
-(g1*gw*(h*(-1 + 2*s2) + 2*(-5 + 6*s2)*w))/(4*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*
   s2*vev*Sqrt[w]*(h - z)) + 
 (g1*gw*Sqrt[w]*(h*(-5 + 6*s2) - 2*(-5 + 6*s2)*w + 6*z - 8*s2*z)*
   C0[-q1, q2, w, w, w])/(2*Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev*(h - z))

########  EXTRA FINITE TERM  ########

extrafin=
-((g1*gw*Sqrt[w]*((3*w + (-1 + 2*s2)*z)*C0[-q1, q2, w, w, w] - 2*Log[w])*
   sp[Ep1, Ep2])/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev))


########  intermediate steps  ########

prefactor=
e^2*vev

prePVdiag=
{-((EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev)), 
 -((EL^3*Sqrt[w]*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev)), 
 -((EL^3*h*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev)), (-2*EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*
   pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev), 
 (-2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) + (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev), 
 -((EL^3*h*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev*Sqrt[w])) + 
  (EL^3*h*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[1 - s2]*s2*vev*Sqrt[w]), 
 (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2])/(e^2*s2*vev), 
 (4*EL^3*h*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*Sqrt[w]) - 
  (2*EL^3*h*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev*Sqrt[w]), 
 (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) - (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) - (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev), 
 -((EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
    (e^2*s2*vev)) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev) + 
  (EL^3*q2^2*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - (4*EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev) + 
  (12*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev) - 
  (8*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev) + 
  (10*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev) - 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev), 
 -((EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
    (e^2*s2*vev)) + (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) + (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev) + 
  (EL^3*q2^2*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) + (EL^3*Sqrt[1 - s2]*w^(3/2)*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev) + 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev) + 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev), 
 -((EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev)) + (EL^3*Sqrt[w]*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) - 
  (EL^3*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) + (EL^3*q2^2*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) - 
  (EL^3*w^(3/2)*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) + (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*vev) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*Sqrt[1 - s2]*vev) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev)}

postPVdiag=
{-((EL^3*Sqrt[w]*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev)), 
 -((EL^3*Sqrt[w]*B0[-q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev)), 
 -((EL^3*h*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev)), (-2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*
   sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev), 
 (-2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev) + 
  (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev), -((EL^3*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev*Sqrt[w])) + (EL^3*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[1 - s2]*s2*vev*Sqrt[w]), 
 (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev) + (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]), 
 (2*EL^3*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    Sqrt[w]) - (EL^3*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*Sqrt[w]) + 
  (4*EL^3*h*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (2*EL^3*h*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev) - 
  (4*EL^3*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*Sqrt[w]*sp[q1, q2]) + 
  (EL^3*h*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*Sqrt[w]*sp[q1, q2]) + 
  (2*EL^3*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (EL^3*h*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (4*EL^3*h*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (2*EL^3*h*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]), 
 (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev) - (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev) + 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev) + 
  (2*EL^3*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]), 
 (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev) + (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) + 
  (2*EL^3*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]), 
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
   (e^2*(-2 + nd)*s2*vev) + (10*EL^3*Sqrt[1 - s2]*Sqrt[w]*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev) - 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev) - (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*
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
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*sp[q1, q2]), 
 -((EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev)) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(-2 + nd)*s2*vev) + (EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev) + (EL^3*Sqrt[1 - s2]*Sqrt[w]*z*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) + (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev) - 
  (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev) + (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*sp[q1, q2]) - (3*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]), 
 -((EL^3*Sqrt[w]*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev)) + 
  (EL^3*Sqrt[w]*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*e^2*(-2 + nd)*Sqrt[1 - s2]*
    vev) - (EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) + (EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (2*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*vev) + (4*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*vev) - 
  (EL^3*Sqrt[w]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (3*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) - 
  (EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2])}

total=
AAAA*((-((g1*gw*h*(-1 + 2*s2))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*Sqrt[w]*
        (h - z))) - (2*g1*gw*(-5 + 6*s2)*Sqrt[w])/(Sqrt[g1^2 + gw^2]*
       Sqrt[1 - s2]*s2*(h - z)))/vev + 
   (((-4*g1*gw*(-5 + 6*s2)*w^(3/2))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        (h - z)) + (2*g1*gw*Sqrt[w]*(h*(-5 + 6*s2) + (6 - 8*s2)*z))/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)))*C0[-q1, q2, w, w, w])/
    vev) - (2*g1*gw*Sqrt[w]*sp[Ep1, Ep2])/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
   vev*\[Epsilon]) + 
 ((((-3*g1*gw*w^(3/2))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2) - 
      (g1*gw*(-1 + 2*s2)*Sqrt[w]*z)/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2))*
     C0[-q1, q2, w, w, w])/vev + (2*g1*gw*Sqrt[w]*Log[w])/
    (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*vev))*sp[Ep1, Ep2]

AD=
ad

