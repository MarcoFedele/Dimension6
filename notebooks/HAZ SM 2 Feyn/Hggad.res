
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
(-5*gw^4 - 4*gw^2*lam + g1^2*(gw^2 + 4*lam))/(g1*gw*(g1^2 + gw^2 - 8*lam)*
   vev^2) + (gw*(g1^4 - 8*gw^4 + 20*gw^2*lam - g1^2*(gw^2 + 4*lam))*
   C0[-q1, q2, w, w, w])/(2*g1*(g1^2 + gw^2 - 8*lam))

########  EXTRA FINITE TERM  ########

extrafin=
((g1^4 - 4*g1^2*gw^2 - 5*gw^4)*PP[-q1, ((g1^2 + gw^2)*vev^2)/4]*sp[Ep1, Ep2])/
 (12*g1*gw*q1^2)


########  intermediate steps  ########

prefactor=
e^2*vev

prePVdiag=
{(-4*EL^3*Sqrt[w]*pp[p, w]*PP[-q1, z]*sp[Ep1, Ep2])/
  (e^2*Sqrt[1 - s2]*s2*vev), (2*EL^3*nd*Sqrt[w]*pp[p, w]*PP[-q1, z]*
   sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (-2*EL^3*Sqrt[w]*pp[p, w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (e^2*(1 - s2)^(3/2)*vev) + (EL^3*Sqrt[w]*pp[p, w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (e^2*(1 - s2)^(3/2)*s2*vev), (-4*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev), 
 (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
  (e^2*s2*vev), -((EL^3*h*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev*Sqrt[w])) + 
  (EL^3*h*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[1 - s2]*s2*vev*Sqrt[w]) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) + (EL^3*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev), 
 (4*EL^3*h*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev*Sqrt[w]) - 
  (2*EL^3*h*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev*Sqrt[w]) + 
  (8*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*vev) - (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (8*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*PP[-q1, z]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev) - (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    PP[-q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (-4*EL^3*nd*Sqrt[w]*pp[p, w]*pp[p - q1, w]*PP[-q1, z]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev) + (2*EL^3*nd*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    PP[-q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*PP[-q1, z]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(1 - s2)^(3/2)*vev) - (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    PP[-q1, z]*sp[p, Ep1]*sp[p, Ep2])/(e^2*(1 - s2)^(3/2)*s2*vev) - 
  (2*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*PP[-q1, z]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(1 - s2)^(3/2)*vev) + (EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*PP[-q1, z]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(1 - s2)^(3/2)*s2*vev), 
 (-4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[q1, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (-8*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev) + 
  (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev) - 
  (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev), 
 (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*Sqrt[1 - s2]*s2*vev) - (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*Sqrt[1 - s2]*s2*vev) + 
  (4*EL^3*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*s2*vev)}

postPVdiag=
{(-4*EL^3*Sqrt[w]*A0[w]*PP[-q1, z]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (2*EL^3*nd*Sqrt[w]*A0[w]*PP[-q1, z]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (-2*EL^3*Sqrt[w]*A0[w]*PP[-q1, z]*sp[Ep1, Ep2])/(e^2*(1 - s2)^(3/2)*vev) + 
  (EL^3*Sqrt[w]*A0[w]*PP[-q1, z]*sp[Ep1, Ep2])/(e^2*(1 - s2)^(3/2)*s2*vev), 
 (-4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev), 
 (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
  (e^2*s2*vev), -((EL^3*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
    (e^2*Sqrt[1 - s2]*vev*Sqrt[w])) + (EL^3*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*Sqrt[1 - s2]*s2*vev*Sqrt[w]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*vev) + 
  (EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*Sqrt[1 - s2]*s2*vev), 
 (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev) + (16*EL^3*Sqrt[1 - s2]*w^(3/2)*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) - 
  (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (4*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (16*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]), 
 (2*EL^3*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*Sqrt[1 - s2]*vev*
    Sqrt[w]) - (EL^3*h*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*Sqrt[w]) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev) + 
  (4*EL^3*h*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (2*EL^3*h*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev) + 
  (8*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev) - 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev) - 
  (4*EL^3*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*Sqrt[w]*sp[q1, q2]) + 
  (EL^3*h*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*Sqrt[w]*sp[q1, q2]) + 
  (2*EL^3*h*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (EL^3*h*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (8*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (2*EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (4*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (4*EL^3*h*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (2*EL^3*h*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (8*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*vev*sp[q1, q2]) + 
  (4*EL^3*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*Sqrt[1 - s2]*s2*vev*sp[q1, q2]), 
 (-2*EL^3*Sqrt[w]*PP[-q1, z]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*
    vev) - (4*EL^3*Sqrt[w]*A0[w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev) - 
  (8*EL^3*w^(3/2)*B0[-q1, w, w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev), 
 (EL^3*nd*Sqrt[w]*PP[-q1, z]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*Sqrt[1 - s2]*s2*
    vev) + (2*EL^3*nd*Sqrt[w]*A0[w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev) + 
  (4*EL^3*nd*w^(3/2)*B0[-q1, w, w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*Sqrt[1 - s2]*s2*vev), 
 -((EL^3*Sqrt[w]*PP[-q1, z]*sp[Ep1, Ep2])/(e^2*(1 - nd)*q1^2*(1 - s2)^(3/2)*
     vev)) + (EL^3*Sqrt[w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*q1^2*(1 - s2)^(3/2)*s2*vev) - 
  (2*EL^3*Sqrt[w]*A0[w]*PP[-q1, z]*sp[Ep1, Ep2])/(e^2*(1 - nd)*(1 - s2)^(3/2)*
    vev) + (EL^3*Sqrt[w]*A0[w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(1 - s2)^(3/2)*s2*vev) - 
  (4*EL^3*w^(3/2)*B0[-q1, w, w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(1 - s2)^(3/2)*vev) + 
  (2*EL^3*w^(3/2)*B0[-q1, w, w]*PP[-q1, z]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*(1 - s2)^(3/2)*s2*vev), 
 (2*EL^3*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) - 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*s2*vev*sp[q1, q2]), 
 (-4*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev) - (8*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) + 
  (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev) - (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev) + 
  (8*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (2*EL^3*nd^2*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (8*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*sp[q1, q2]), 
 (-4*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*Sqrt[1 - s2]*s2*vev) + (4*EL^3*Sqrt[w]*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*Sqrt[1 - s2]*s2*vev) - 
  (2*EL^3*Sqrt[w]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*s2*vev*sp[q1, q2]) + 
  (2*EL^3*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*Sqrt[1 - s2]*s2*vev*sp[q1, q2])}

total=
AAAA*(((g1*gw*h*(1 - 2*s2))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*Sqrt[w]*
       (h - z)) - (2*g1*gw*(-5 + 6*s2)*Sqrt[w])/(Sqrt[g1^2 + gw^2]*
       Sqrt[1 - s2]*s2*(h - z)))/vev + 
   (((-4*g1*gw*(-5 + 6*s2)*w^(3/2))/(Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*
        (h - z)) + (2*g1*gw*Sqrt[w]*(h*(-5 + 6*s2) + (6 - 8*s2)*z))/
       (Sqrt[g1^2 + gw^2]*Sqrt[1 - s2]*s2*(h - z)))*C0[-q1, q2, w, w, w])/
    vev) + (g1*gw*(-5 + 6*s2)*Sqrt[w]*PP[-q1, z]*sp[Ep1, Ep2])/
  (6*Sqrt[g1^2 + gw^2]*q1^2*(1 - s2)^(3/2)*s2*vev)

AD=
ad

