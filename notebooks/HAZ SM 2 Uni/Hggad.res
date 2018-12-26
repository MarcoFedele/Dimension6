
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
-(g1*gw*Sqrt[1 - s2]*((h - z)*sp[Ep1, Ep2]*(h^2*w + 81*h*w^2 + 32*w^3 - 
      3*h^2*z + 43*h*w*z - 129*w^2*z + 6*h*z^2 - 44*w*z^2 - 3*z^3 + 
      6*w^2*sp[p, q1] - 6*w^2*sp[p, q2]) + 
    2*(-6*w*(h - z)*sp[p, Ep1]*(4*w*sp[p, Ep2] + (-h + 4*w + z)*
         sp[q1, Ep2]) + (6*w*(h - z)*(-h + 4*w + z)*sp[p, Ep2] + 
        (-4*w^3 + h^2*(w - 3*z) + 72*w^2*z - 8*w*z^2 - 3*z^3 + 
          h*(-72*w^2 + 7*w*z + 6*z^2))*sp[q1, Ep2])*sp[q2, Ep1])))/
 (48*Sqrt[g1^2 + gw^2]*s2*vev*w^(5/2)*(h - z))


########  FINITE TERMS  ########

finterm=
(3*g1*gw*Sqrt[1 - s2]*(8*w^2 + 4*w*z - z^2 + h*(-4*w + z))*
  C0[-q1, q2, w, w, w])/(4*Sqrt[g1^2 + gw^2]*s2*vev*Sqrt[w]*(h - z))

########  EXTRA FINITE TERM  ########

extrafin=
-(g1*gw*Sqrt[1 - s2]*((h - z)*sp[Ep1, Ep2]*(1844*q1^4*q2^4*w^3*(h - z) + 
      6*q1^4*q2^4*(h - z)*(16*w^3 - 3*(h - z)^2*z + 2*w^2*(5*h + 43*z) + 
        w*(h - z)*(h + 47*z))*B0[h, w, w] - 6*q1^4*q2^4*w*(h - z)*Log[w]*
       (16*w^2 - 3*(h - z)*z + w*(71*h - 215*z + 6*sp[p, q1] - 
          6*sp[p, q2])) - 3*w^2*(4*h^2*q1^4 + 4*h^2*q2^4 + 4*q1^4*q2^4 - 
        55*h^2*q1^4*q2^4 - 8*h*q1^4*z - 8*h*q2^4*z + 290*h*q1^4*q2^4*z + 
        4*q1^4*z^2 + 4*q2^4*z^2 - 235*q1^4*q2^4*z^2 - 18*q1^4*q2^4*(h - z)*
         sp[p, q1] + 18*q1^4*q2^4*(h - z)*sp[p, q2]) + 
      w*(12*h^2*p^2*q1^4 - 51*h^2*q1^4*q2^2 + 12*h^2*p^2*q2^4 - 
        48*h^2*q1^2*q2^4 + 252*h*q1^4*q2^4 + 4*h^3*q1^4*q2^4 - 
        12*p^2*q1^4*q2^4 + 9*h^2*q1^4*z - 24*h*p^2*q1^4*z + 
        66*h*q1^4*q2^2*z - 24*h*p^2*q2^4*z + 168*h*q1^2*q2^4*z - 
        252*q1^4*q2^4*z - 66*h^2*q1^4*q2^4*z - 18*h*q1^4*z^2 + 
        12*p^2*q1^4*z^2 - 15*q1^4*q2^2*z^2 + 12*p^2*q2^4*z^2 - 
        120*q1^2*q2^4*z^2 + 120*h*q1^4*q2^4*z^2 + 9*q1^4*z^3 - 
        58*q1^4*q2^4*z^3 + 24*q2^4*(h^2 + q1^4 - 2*h*z + z^2)*sp[p, q1] - 
        24*q1^4*(h^2 - q2^4 - 2*h*z + z^2)*sp[p, q2]) + 
      3*q1^4*(h - z)*(h*p^2*q2^2 + 14*h*q2^4 - 3*h*p^2*z + 12*h*q2^2*z - 
        p^2*q2^2*z - 74*q2^4*z - 4*h^2*q2^4*z + 3*p^2*z^2 - 12*q2^2*z^2 + 
        8*h*q2^4*z^2 - 4*q2^4*z^3 + 12*q2^4*sp[p, q1] - 
        2*(h*q2^2 + 6*q2^4 - 3*h*z - q2^2*z + 3*z^2)*sp[p, q2])) + 
    12*q1^4*q2^4*w*(h - z)*Log[w]*(12*w*(h - z)*sp[p, Ep1]*
       (2*sp[p, Ep2] + sp[q1, Ep2]) + (-12*w*(h - z)*sp[p, Ep2] + 
        (52*h*w + 8*w^2 + 3*h*z - 196*w*z - 3*z^2)*sp[q1, Ep2])*
       sp[q2, Ep1]) + 12*q1^4*q2^4*(h - z)*B0[h, w, w]*
     (-6*w*(h - z)*(-h + 2*w + z)*sp[p, Ep1]*sp[q1, Ep2] + 
      (6*w*(h - z)*(-h + 2*w + z)*sp[p, Ep2] + 
        (4*w^3 + h^2*(w - 3*z) - 124*w^2*z - 11*w*z^2 - 3*z^3 + 
          h*(-20*w^2 + 10*w*z + 6*z^2))*sp[q1, Ep2])*sp[q2, Ep1]) - 
    2*(1768*q1^4*q2^4*w^3*(h - z)*sp[q1, Ep2]*sp[q2, Ep1] - 
      3*q1^4*(h - z)*(2*h^2*q2^4*z + z*(-(p^2*(q2^2 - 3*z)) + 
          2*q2^2*(-3*z + q2^2*(-5 + z^2))) + 
        h*(p^2*(q2^2 - 3*z) - 2*q2^2*(-3*z + q2^2*(1 + 2*z^2))) + 
        2*(q2^2 - 3*z)*(-h + z)*sp[p, q2])*sp[q1, Ep2]*sp[q2, Ep1] - 
      w*(12*h^2*p^2*q1^4 - 27*h^2*q1^4*q2^2 + 12*h^2*p^2*q2^4 - 
        24*h^2*q1^2*q2^4 - 12*h*q1^4*q2^4 - 2*h^3*q1^4*q2^4 + 
        24*p^2*q1^4*q2^4 + 9*h^2*q1^4*z - 24*h*p^2*q1^4*z + 
        54*h*q1^4*q2^2*z - 24*h*p^2*q2^4*z + 48*h*q1^2*q2^4*z + 
        12*q1^4*q2^4*z + 168*h^2*q1^4*q2^4*z - 18*h*q1^4*z^2 + 
        12*p^2*q1^4*z^2 - 27*q1^4*q2^2*z^2 + 12*p^2*q2^4*z^2 - 
        24*q1^2*q2^4*z^2 - 330*h*q1^4*q2^4*z^2 + 9*q1^4*z^3 + 
        164*q1^4*q2^4*z^3 + 24*q2^4*(h^2 - 2*q1^4 - 2*h*z + z^2)*sp[p, q1] - 
        24*q1^4*(h^2 + 2*q2^4 - 2*h*z + z^2)*sp[p, q2])*sp[q1, Ep2]*
       sp[q2, Ep1] + 12*w^2*(6*q1^4*q2^4*(h - z)^2*sp[p, Ep1]*
         (2*sp[p, Ep2] + sp[q1, Ep2]) + (-6*q1^4*q2^4*(h - z)^2*sp[p, Ep2] + 
          (h^2*(q2^4 + q1^4*(1 + 2*q2^4)) - 2*h*(q2^4 + q1^4*(1 + 2*q2^4))*
             z + q2^4*z^2 + q1^4*(z^2 + 2*q2^4*(-1 + z^2)))*sp[q1, Ep2])*
         sp[q2, Ep1]))))/(288*Sqrt[g1^2 + gw^2]*q1^4*q2^4*s2*vev*w^(5/2)*
  (h - z)^2)


########  intermediate steps  ########

prefactor=
e^2*vev

prePVdiag=
{(-8*EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2])/(e^2*s2*vev*w^(3/2)), 
 (-32*EL^3*Sqrt[1 - s2]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*w^(5/2)), 
 (2*EL^3*p^2*Sqrt[1 - s2]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*w^(3/2)) - (2*EL^3*Sqrt[1 - s2]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*Sqrt[w]) - 
  (3*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) + (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - (2*EL^3*Sqrt[1 - s2]*z*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*Sqrt[w]) - 
  (EL^3*Sqrt[1 - s2]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*w^(3/2)) + (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*Sqrt[w]) + 
  (4*EL^3*Sqrt[1 - s2]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*s2*vev*w^(3/2)) - (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/(e^2*s2*vev*w^(3/2)) + 
  (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]^2)/
   (e^2*s2*vev*w^(3/2)) + (4*EL^3*Sqrt[1 - s2]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(e^2*s2*vev*w^(3/2)) + 
  (4*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1]*
    sp[p, q2])/(e^2*s2*vev*w^(3/2)) + 
  (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2]^2)/
   (e^2*s2*vev*w^(3/2)) - (EL^3*Sqrt[1 - s2]*pp[p + q1 + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*s2*vev*Sqrt[w]) - (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, q1]*sp[q1, Ep2])/(2*e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/(2*e^2*s2*vev*w^(3/2)) - 
  (4*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*Sqrt[w]) - (EL^3*Sqrt[1 - s2]*pp[p + q1 + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*e^2*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*Sqrt[w]) - (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/(2*e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[p, q2]*
    sp[q2, Ep1])/(2*e^2*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*Sqrt[w]), (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2])/
   (2*e^2*s2*vev*w^(3/2)) + (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*sp[Ep1, Ep2])/
   (4*e^2*s2*vev*w^(3/2)) + (7*EL^3*Sqrt[1 - s2]*pp[p, w]*sp[Ep1, Ep2])/
   (2*e^2*s2*vev*Sqrt[w]) - (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*sp[Ep1, Ep2])/
   (4*e^2*s2*vev*w^(3/2)) - (EL^3*p^2*Sqrt[1 - s2]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*e^2*s2*vev*w^(3/2)) - 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*s2*vev*w^(3/2)) - (5*EL^3*Sqrt[1 - s2]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (2*e^2*s2*vev*Sqrt[w]) + (3*EL^3*Sqrt[1 - s2]*z*pp[p - q1, w]*
    sp[Ep1, Ep2])/(2*e^2*s2*vev*w^(3/2)) - 
  (EL^3*p^2*Sqrt[1 - s2]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*e^2*s2*vev*w^(3/2)) - 
  (3*EL^3*q2^2*Sqrt[1 - s2]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*e^2*s2*vev*w^(3/2)) - (5*EL^3*Sqrt[1 - s2]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*s2*vev*Sqrt[w]) + (3*EL^3*Sqrt[1 - s2]*z*pp[p + q2, w]*
    sp[Ep1, Ep2])/(4*e^2*s2*vev*w^(3/2)) - 
  (EL^3*q2^4*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*e^2*s2*vev*w^(3/2)) - (7*EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*s2*vev*Sqrt[w]) + 
  (3*EL^3*q2^2*Sqrt[1 - s2]*z*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*e^2*s2*vev*w^(3/2)) + (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*s2*vev*Sqrt[w]) + 
  (EL^3*p^2*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev*w^(3/2)) + (EL^3*q2^4*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*s2*vev*w^(3/2)) + 
  (5*EL^3*p^2*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*e^2*s2*vev*Sqrt[w]) + (2*EL^3*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*s2*vev*Sqrt[w]) - 
  (2*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*s2*vev) - (3*EL^3*q2^2*Sqrt[1 - s2]*z*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*e^2*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*w^(5/2)) - 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (4*e^2*s2*vev*w^(5/2)) + (EL^3*Sqrt[1 - s2]*pp[p, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/
   (4*e^2*s2*vev*w^(5/2)) + (EL^3*p^2*Sqrt[1 - s2]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*s2*vev*w^(5/2)) - 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (4*e^2*s2*vev*w^(5/2)) - (EL^3*Sqrt[1 - s2]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(4*e^2*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (4*e^2*s2*vev*w^(5/2)) + (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev*w^(3/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*w^(3/2)) + (EL^3*p^2*Sqrt[1 - s2]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(2*e^2*s2*vev*w^(5/2)) - 
  (3*EL^3*q2^2*Sqrt[1 - s2]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (4*e^2*s2*vev*w^(5/2)) - (EL^3*Sqrt[1 - s2]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(4*e^2*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*s2*vev*w^(5/2)) + (EL^3*q2^4*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(4*e^2*s2*vev*w^(5/2)) - 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*s2*vev*w^(3/2)) - (3*EL^3*q2^2*Sqrt[1 - s2]*z*pp[p, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(4*e^2*s2*vev*w^(5/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (2*e^2*s2*vev*w^(3/2)) - (EL^3*p^2*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(4*e^2*s2*vev*w^(5/2)) + 
  (EL^3*q2^4*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (4*e^2*s2*vev*w^(5/2)) - (EL^3*p^2*Sqrt[1 - s2]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*e^2*s2*vev*w^(3/2)) - 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*w^(3/2)) - (3*EL^3*q2^2*Sqrt[1 - s2]*z*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(4*e^2*s2*vev*w^(5/2)) - 
  (EL^3*q2^4*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*w^(3/2)) + 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev) - 
  (8*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*s2*vev) + 
  (3*EL^3*q2^2*Sqrt[1 - s2]*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (2*e^2*s2*vev*w^(3/2)) - (EL^3*Sqrt[1 - s2]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[p, q1])/(e^2*s2*vev*w^(3/2)) - 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (2*e^2*s2*vev*w^(3/2)) + (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(2*e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q1])/
   (2*e^2*s2*vev*w^(5/2)) - (EL^3*Sqrt[1 - s2]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q1])/(2*e^2*s2*vev*w^(5/2)) + 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(2*e^2*s2*vev*w^(5/2)) + 
  (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(e^2*s2*vev*w^(3/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q1])/(2*e^2*s2*vev*w^(5/2)) - 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (2*e^2*s2*vev*w^(3/2)) + (EL^3*Sqrt[1 - s2]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[p, q2])/(e^2*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2]*sp[p, q2])/
   (2*e^2*s2*vev*w^(5/2)) + (EL^3*Sqrt[1 - s2]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[p, q2])/(2*e^2*s2*vev*w^(5/2)) - 
  (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[p, q2])/(e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*w^(3/2)) + (6*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*Sqrt[w]) + 
  (EL^3*Sqrt[1 - s2]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*s2*vev*w^(3/2)) + (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*w^(3/2)) + 
  (EL^3*p^2*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*s2*vev*w^(3/2)) + (EL^3*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*w^(3/2)) - 
  (8*EL^3*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*s2*vev*Sqrt[w]) - (6*EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(e^2*s2*vev*Sqrt[w]) + 
  (6*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*s2*vev*Sqrt[w]) + 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*s2*vev*w^(3/2)) - (EL^3*Sqrt[1 - s2]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*w^(3/2)) - 
  (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*Sqrt[w]) - (EL^3*Sqrt[1 - s2]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*w^(3/2)) - 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*s2*vev*w^(3/2)) - (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*Sqrt[w]) + 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*s2*vev*w^(3/2)) + (2*EL^3*p^2*Sqrt[1 - s2]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*w^(3/2)) + 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*w^(3/2)) + 
  (6*EL^3*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*Sqrt[w]) - (3*EL^3*Sqrt[1 - s2]*z*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*w^(3/2)) + 
  (2*EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*Sqrt[w]) + 
  (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev) - 
  (6*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*Sqrt[w]) - 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*e^2*s2*vev*w^(5/2)) - (EL^3*Sqrt[1 - s2]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*e^2*s2*vev*w^(5/2)) + 
  (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   (2*e^2*s2*vev*w^(5/2)) + (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*e^2*s2*vev*w^(5/2)) + 
  (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(e^2*s2*vev*w^(3/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(2*e^2*s2*vev*w^(5/2)) - 
  (EL^3*p^2*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(2*e^2*s2*vev*w^(5/2)) + 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(2*e^2*s2*vev*w^(5/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(2*e^2*s2*vev*w^(5/2)) - 
  (2*EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*w^(3/2)) - 
  (8*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*Sqrt[w]) + 
  (6*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*w^(3/2)) + (EL^3*Sqrt[1 - s2]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*w^(3/2)) - 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*w^(3/2)) - (6*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*Sqrt[w]) + 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*w^(3/2)) - (EL^3*p^2*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*w^(3/2)) + 
  (EL^3*q2^2*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*w^(3/2)) + (8*EL^3*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*Sqrt[w]) - 
  (3*EL^3*Sqrt[1 - s2]*z*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*w^(3/2)) + (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*Sqrt[w]) + 
  (2*EL^3*Sqrt[1 - s2]*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*Sqrt[w]) - (8*EL^3*Sqrt[1 - s2]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev*Sqrt[w]) - 
  (2*EL^3*q2^2*Sqrt[1 - s2]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*Sqrt[w]) - 
  (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*s2*vev) + 
  (6*EL^3*Sqrt[1 - s2]*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*s2*vev*Sqrt[w])}

postPVdiag=
{0, 0, -(EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2])/(4*e^2*(-1 + nd)*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2])/(e^2*nd*s2*vev*w^(3/2)) - 
  (EL^3*nd*Sqrt[1 - s2]*sp[Ep1, Ep2])/(2*e^2*(-1 + nd)*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2])/(2*e^2*(1 - nd)*s2*vev*Sqrt[w]) - 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2])/(e^2*nd*s2*vev*Sqrt[w]) - 
  (3*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*s2*vev) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(1 - nd)*s2*vev) + (2*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev) - (2*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*s2*vev*Sqrt[w]) + (EL^3*p^2*Sqrt[1 - s2]*sp[Ep1, Ep2])/
   (16*e^2*(-1 + nd)*s2*vev*w^(3/2)*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*s2*vev*Sqrt[w]*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2])/
   (16*e^2*(-1 + nd)*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[p, q1])/(8*e^2*(-1 + nd)*s2*vev*w^(3/2)*
    sp[q1, q2]) - (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[p, q2])/
   (8*e^2*(-1 + nd)*s2*vev*w^(3/2)*sp[q1, q2]) - 
  (4*EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*w^(3/2)) - 
  (2*EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(1 - nd)*s2*vev*w^(3/2)) - (7*EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(-1 + nd)*s2*vev*w^(3/2)) + 
  (2*EL^3*nd*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*s2*vev*w^(3/2)) - (4*EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*Sqrt[w]) - 
  (7*EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*s2*vev*Sqrt[w]) - 
  (3*EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*s2*vev*Sqrt[w]) + (2*EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*(1 - nd)*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*e^2*(-1 + nd)*s2*vev*w^(3/2)) + 
  (2*EL^3*nd*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(-1 + nd)*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*s2*vev*w^(3/2)) + 
  (EL^3*nd*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*Sqrt[w]) + (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(1 - nd)*s2*vev*Sqrt[w]) + 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*Sqrt[w]) + 
  (EL^3*nd*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*Sqrt[w]) - 
  (EL^3*nd*p^2*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*e^2*(-1 + nd)*s2*vev*w^(3/2)*sp[q1, q2]^2) - 
  (EL^3*nd*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*e^2*(-1 + nd)*s2*vev*Sqrt[w]*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*s2*vev*w^(3/2)*sp[q1, q2]^2) + 
  (EL^3*nd*Sqrt[1 - s2]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*s2*vev*w^(3/2)*sp[q1, q2]^2) + 
  (EL^3*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(1 - nd)*s2*vev*w^(3/2)*
    sp[q1, q2]) + (EL^3*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*w^(3/2)*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*Sqrt[w]*sp[q1, q2]) + 
  (EL^3*nd*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*sp[q1, q2]) - 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(1 - nd)*s2*vev*w^(3/2)) - 
  (EL^3*nd*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*w^(3/2)), 
 (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*s2*vev*w^(5/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*sp[Ep1, Ep2])/(e^2*nd*s2*vev*w^(5/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*q1^2*s2*vev*w^(3/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*sp[Ep1, Ep2])/(8*e^2*(1 - nd)*q2^2*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*Sqrt[w]) + 
  (3*EL^3*Sqrt[1 - s2]*z*A0[w]*sp[Ep1, Ep2])/(2*e^2*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*A0[w]*sp[Ep1, Ep2])/(4*e^2*(1 - nd)*s2*vev*
    w^(3/2)) + (3*EL^3*Sqrt[1 - s2]*z*A0[w]*sp[Ep1, Ep2])/
   (e^2*nd*s2*vev*w^(3/2)) + (3*EL^3*Sqrt[1 - s2]*z*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(e^2*(1 - nd)*s2*vev*Sqrt[w]) + 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q2, w, w]*sp[Ep1, Ep2])/(2*e^2*s2*vev*Sqrt[w]) - 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev*Sqrt[w]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*e^2*s2*vev) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*e^2*(1 - nd)*s2*vev) + (4*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) - 
  (4*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev) + (8*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(-2 + nd)*s2*vev) - 
  (8*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(-2 + nd)*s2*vev) + (EL^3*Sqrt[1 - s2]*A0[w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*s2*vev*w^(3/2)) - (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[p, q1])/
   (2*e^2*nd*s2*vev*w^(5/2)) - (EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*
    sp[p, q1])/(2*e^2*nd*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[p, q2])/(2*e^2*nd*s2*vev*w^(5/2)) + 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*sp[p, q2])/
   (2*e^2*nd*s2*vev*w^(3/2)) + (EL^3*Sqrt[1 - s2]*A0[w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*e^2*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (2*e^2*s2*vev*Sqrt[w]) - (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/
   (8*e^2*(1 - nd)*s2*vev*w^(5/2)) + 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/(8*e^2*(-1 + nd)*s2*vev*
    w^(5/2)) - (3*EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*nd*s2*vev*w^(5/2)) - (EL^3*p^2*Sqrt[1 - s2]*sp[Ep1, Ep2]*
    sp[q1, q2])/(16*e^2*(-1 + nd)*q2^2*s2*vev*w^(5/2)) - 
  (EL^3*p^2*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(-1 + nd)*q1^4*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*q1^2*s2*vev*
    w^(3/2)) + (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(-1 + nd)*q1^2*s2*vev*w^(3/2)) - 
  (EL^3*p^2*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(-1 + nd)*q2^4*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/(2*e^2*(1 - nd)*q2^2*s2*vev*
    w^(3/2)) + (9*EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/
   (16*e^2*(-1 + nd)*q2^2*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/(4*e^2*(-1 + nd)*q1^4*s2*vev*
    Sqrt[w]) + (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(-1 + nd)*q2^4*s2*vev*Sqrt[w]) + 
  (3*EL^3*p^2*Sqrt[1 - s2]*z*sp[Ep1, Ep2]*sp[q1, q2])/
   (16*e^2*(-1 + nd)*q2^4*s2*vev*w^(5/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*sp[Ep1, Ep2]*sp[q1, q2])/
   (8*e^2*(1 - nd)*q2^2*s2*vev*w^(5/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*sp[Ep1, Ep2]*sp[q1, q2])/
   (8*e^2*(-1 + nd)*q2^2*s2*vev*w^(5/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*sp[Ep1, Ep2]*sp[q1, q2])/
   (16*e^2*(-1 + nd)*q2^4*s2*vev*w^(3/2)) + 
  (5*EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*s2*vev*w^(3/2)) - (5*EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*s2*vev*w^(3/2)) - (3*EL^3*Sqrt[1 - s2]*A0[w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*nd*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*s2*vev*w^(5/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (8*e^2*(-1 + nd)*s2*vev*w^(5/2)) - 
  (2*EL^3*Sqrt[1 - s2]*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*Sqrt[w]) - (2*EL^3*Sqrt[1 - s2]*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*Sqrt[w]) - 
  (EL^3*Sqrt[1 - s2]*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*s2*vev*Sqrt[w]) - 
  (2*EL^3*Sqrt[1 - s2]*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*Sqrt[w]) - (2*EL^3*Sqrt[1 - s2]*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(1 - nd)*s2*vev*Sqrt[w]) - 
  (EL^3*Sqrt[1 - s2]*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-1 + nd)*s2*vev*Sqrt[w]) + 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*s2*vev*w^(3/2)) + (3*EL^3*Sqrt[1 - s2]*z*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*e^2*(1 - nd)*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*e^2*(-1 + nd)*s2*vev*w^(3/2)) + 
  (11*EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*s2*vev*Sqrt[w]) + (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*e^2*(1 - nd)*s2*vev*Sqrt[w]) - 
  (4*EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*s2*vev*Sqrt[w]) - (3*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*e^2*(1 - nd)*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(-2 + nd)*s2*vev*w^(3/2)) + 
  (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev) - (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev) - 
  (6*EL^3*Sqrt[1 - s2]*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*s2*vev*Sqrt[w]) + (6*EL^3*Sqrt[1 - s2]*z*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(-2 + nd)*s2*vev*Sqrt[w]) - 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[p, q1]*sp[q1, q2])/
   (2*e^2*(-1 + nd)*q1^4*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (8*e^2*(-1 + nd)*q2^2*s2*vev*w^(5/2)) + 
  (EL^3*Sqrt[1 - s2]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (2*e^2*(-1 + nd)*q2^4*s2*vev*w^(3/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q2])/
   (8*e^2*(-1 + nd)*q2^4*s2*vev*w^(5/2)) - 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[p, Ep1]*sp[q1, Ep2]*sp[q1, q2])/
   (2*e^2*s2*vev*w^(3/2)) - (2*EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*e^2*(1 - nd)*s2*vev*w^(3/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (4*e^2*(1 - nd)*s2*vev*w^(5/2)) - 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[p, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*Sqrt[w]) + (EL^3*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*w^(5/2)) - 
  (EL^3*p^2*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*q2^2*s2*vev*w^(5/2)) - 
  (EL^3*p^2*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*q1^4*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(-1 + nd)*q1^2*s2*vev*
    w^(3/2)) - (EL^3*p^2*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*q2^4*s2*vev*w^(3/2)) + 
  (9*EL^3*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/(16*e^2*(-1 + nd)*q2^2*s2*vev*
    w^(3/2)) + (EL^3*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*q1^4*s2*vev*Sqrt[w]) + 
  (EL^3*Sqrt[1 - s2]*sp[q1, Ep2]*sp[q2, Ep1])/(4*e^2*(-1 + nd)*q2^4*s2*vev*
    Sqrt[w]) + (3*EL^3*p^2*Sqrt[1 - s2]*z*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*q2^4*s2*vev*w^(5/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*q2^2*s2*vev*w^(5/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*sp[q1, Ep2]*sp[q2, Ep1])/
   (16*e^2*(-1 + nd)*q2^4*s2*vev*w^(3/2)) - 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*s2*vev*w^(3/2)) - 
  (5*EL^3*nd*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*w^(3/2)) + 
  (9*EL^3*Sqrt[1 - s2]*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*w^(5/2)) - 
  (3*EL^3*nd*Sqrt[1 - s2]*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*w^(5/2)) + 
  (2*EL^3*Sqrt[1 - s2]*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*Sqrt[w]) - (EL^3*Sqrt[1 - s2]*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*Sqrt[w]) + 
  (2*EL^3*Sqrt[1 - s2]*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*Sqrt[w]) - (EL^3*Sqrt[1 - s2]*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-1 + nd)*s2*vev*Sqrt[w]) + 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*s2*vev*Sqrt[w]) + (8*EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*Sqrt[w]) + 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*Sqrt[w]) - 
  (2*EL^3*nd*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*Sqrt[w]) - (EL^3*nd*Sqrt[1 - s2]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*Sqrt[w]) - 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*s2*vev*w^(3/2)) - (6*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*w^(3/2)) + 
  (3*EL^3*nd*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-2 + nd)*s2*vev*w^(3/2)) - 
  (16*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev) + (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev) + 
  (6*EL^3*Sqrt[1 - s2]*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*Sqrt[w]) - (6*EL^3*Sqrt[1 - s2]*z*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*Sqrt[w]) - 
  (EL^3*Sqrt[1 - s2]*sp[p, q1]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*q1^4*s2*vev*w^(3/2)) + 
  (EL^3*Sqrt[1 - s2]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*q2^2*s2*vev*w^(5/2)) + 
  (EL^3*Sqrt[1 - s2]*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*q2^4*s2*vev*w^(3/2)) - 
  (3*EL^3*Sqrt[1 - s2]*z*sp[p, q2]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*q2^4*s2*vev*w^(5/2)) + 
  (3*EL^3*nd*Sqrt[1 - s2]*z*sp[q1, Ep2]*sp[q2, Ep1])/
   (32*e^2*(-1 + nd)*s2*vev*w^(5/2)*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (EL^3*nd*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*e^2*(-1 + nd)*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (8*EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*e^2*(-1 + nd)*s2*vev*sp[q1, q2]) + 
  (10*EL^3*nd*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) - 
  (2*EL^3*nd^2*Sqrt[1 - s2]*Sqrt[w]*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*s2*vev*Sqrt[w]*sp[q1, q2]) - 
  (8*EL^3*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (8*EL^3*nd*Sqrt[1 - s2]*w^(3/2)*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(-2 + nd)*s2*vev*sp[q1, q2]) + 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[p, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*s2*vev*w^(3/2)) + (EL^3*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(2*e^2*s2*vev*w^(5/2)) + 
  (EL^3*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*w^(5/2)) - 
  (EL^3*nd*Sqrt[1 - s2]*A0[w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*e^2*(-1 + nd)*s2*vev*w^(5/2)) + 
  (EL^3*Sqrt[1 - s2]*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*e^2*s2*vev*w^(3/2)) - (EL^3*nd*Sqrt[1 - s2]*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*w^(3/2)) + 
  (3*EL^3*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*e^2*s2*vev*w^(5/2)) - 
  (3*EL^3*nd*Sqrt[1 - s2]*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(8*e^2*(-1 + nd)*s2*vev*w^(5/2))}

total=
(AAAA*((-12*g1*gw*Sqrt[1 - s2]*Sqrt[w])/(Sqrt[g1^2 + gw^2]*s2) + 
    (3*g1*gw*Sqrt[1 - s2]*z)/(Sqrt[g1^2 + gw^2]*s2*Sqrt[w]) + 
    (24*g1*gw*Sqrt[1 - s2]*w^(3/2))/(Sqrt[g1^2 + gw^2]*(h*s2 - s2*z)))*
   C0[-q1, q2, w, w, w])/vev + sp[Ep1, Ep2]*
  (((-(g1*gw*Sqrt[1 - s2]*Sqrt[w])/(3*Sqrt[g1^2 + gw^2]*s2) + 
      (g1*gw*Sqrt[1 - s2]*(h - z)^2*z)/(16*Sqrt[g1^2 + gw^2]*s2*w^(5/2)) - 
      (g1*gw*Sqrt[1 - s2]*(5*h + 43*z))/(24*Sqrt[g1^2 + gw^2]*s2*Sqrt[w]) - 
      (g1*gw*Sqrt[1 - s2]*(h - z)*(h + 47*z))/(48*Sqrt[g1^2 + gw^2]*s2*
        w^(3/2)))*B0[h, w, w])/vev + 
   (Log[w]*((g1*gw*Sqrt[1 - s2]*Sqrt[w])/(3*Sqrt[g1^2 + gw^2]*s2) - 
      (g1*gw*Sqrt[1 - s2]*(h - z)*z)/(16*Sqrt[g1^2 + gw^2]*s2*w^(3/2)) + 
      (g1*gw*Sqrt[1 - s2]*(71*h - 215*z + 6*sp[p, q1] - 6*sp[p, q2]))/
       (48*Sqrt[g1^2 + gw^2]*s2*Sqrt[w])))/vev + 
   ((-461*g1*gw*Sqrt[1 - s2]*Sqrt[w])/(72*Sqrt[g1^2 + gw^2]*s2) - 
     (g1*gw*Sqrt[1 - s2]*(-4*h^2*q1^4 - 4*h^2*q2^4 - 4*q1^4*q2^4 + 
        55*h^2*q1^4*q2^4 + 8*h*q1^4*z + 8*h*q2^4*z - 290*h*q1^4*q2^4*z - 
        4*q1^4*z^2 - 4*q2^4*z^2 + 235*q1^4*q2^4*z^2 + 18*q1^4*q2^4*(h - z)*
         sp[p, q1] - 18*q1^4*q2^4*(h - z)*sp[p, q2]))/
      (96*Sqrt[g1^2 + gw^2]*q1^4*q2^4*s2*Sqrt[w]*(h - z)) - 
     (g1*gw*Sqrt[1 - s2]*(12*h^2*p^2*q1^4 - 51*h^2*q1^4*q2^2 + 
        12*h^2*p^2*q2^4 - 48*h^2*q1^2*q2^4 + 252*h*q1^4*q2^4 + 
        4*h^3*q1^4*q2^4 - 12*p^2*q1^4*q2^4 + 9*h^2*q1^4*z - 24*h*p^2*q1^4*z + 
        66*h*q1^4*q2^2*z - 24*h*p^2*q2^4*z + 168*h*q1^2*q2^4*z - 
        252*q1^4*q2^4*z - 66*h^2*q1^4*q2^4*z - 18*h*q1^4*z^2 + 
        12*p^2*q1^4*z^2 - 15*q1^4*q2^2*z^2 + 12*p^2*q2^4*z^2 - 
        120*q1^2*q2^4*z^2 + 120*h*q1^4*q2^4*z^2 + 9*q1^4*z^3 - 
        58*q1^4*q2^4*z^3 + 24*q2^4*(h^2 + q1^4 - 2*h*z + z^2)*sp[p, q1] - 
        24*q1^4*(h^2 - q2^4 - 2*h*z + z^2)*sp[p, q2]))/
      (288*Sqrt[g1^2 + gw^2]*q1^4*q2^4*s2*w^(3/2)*(h - z)) + 
     (g1*gw*Sqrt[1 - s2]*(-(h*p^2*q2^2) - 14*h*q2^4 + 3*h*p^2*z - 
        12*h*q2^2*z + p^2*q2^2*z + 74*q2^4*z + 4*h^2*q2^4*z - 3*p^2*z^2 + 
        12*q2^2*z^2 - 8*h*q2^4*z^2 + 4*q2^4*z^3 - 12*q2^4*sp[p, q1] + 
        2*(h*q2^2 + 6*q2^4 - 3*h*z - q2^2*z + 3*z^2)*sp[p, q2]))/
      (96*Sqrt[g1^2 + gw^2]*q2^4*s2*w^(5/2)))/vev) + 
 (Log[w]*(-(g1*gw*Sqrt[1 - s2]*z*sp[q1, Ep2]*sp[q2, Ep1])/
     (8*Sqrt[g1^2 + gw^2]*s2*w^(3/2)) - 
    (g1*gw*Sqrt[1 - s2]*Sqrt[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (Sqrt[g1^2 + gw^2]*(3*h*s2 - 3*s2*z)) - 
    (g1*gw*Sqrt[1 - s2]*(3*(h - z)*sp[p, Ep1]*(2*sp[p, Ep2] + sp[q1, Ep2]) + 
       (-3*(h - z)*sp[p, Ep2] + (13*h - 49*z)*sp[q1, Ep2])*sp[q2, Ep1]))/
     (6*Sqrt[g1^2 + gw^2]*s2*Sqrt[w]*(h - z))))/vev + 
 (B0[h, w, w]*((g1*gw*Sqrt[1 - s2]*(h - z)*z*sp[q1, Ep2]*sp[q2, Ep1])/
     (8*Sqrt[g1^2 + gw^2]*s2*w^(5/2)) - 
    (g1*gw*Sqrt[1 - s2]*Sqrt[w]*sp[q1, Ep2]*sp[q2, Ep1])/
     (Sqrt[g1^2 + gw^2]*(6*h*s2 - 6*s2*z)) - 
    (g1*gw*Sqrt[1 - s2]*(6*(h - z)*sp[p, Ep1]*sp[q1, Ep2] + 
       (-6*(h - z)*sp[p, Ep2] + (h + 11*z)*sp[q1, Ep2])*sp[q2, Ep1]))/
     (24*Sqrt[g1^2 + gw^2]*s2*w^(3/2)) + 
    (g1*gw*Sqrt[1 - s2]*(3*(h - z)*sp[p, Ep1]*sp[q1, Ep2] + 
       (-3*(h - z)*sp[p, Ep2] + (5*h + 31*z)*sp[q1, Ep2])*sp[q2, Ep1]))/
     (6*Sqrt[g1^2 + gw^2]*s2*Sqrt[w]*(h - z))))/vev + 
 ((221*g1*gw*Sqrt[1 - s2]*Sqrt[w]*sp[q1, Ep2]*sp[q2, Ep1])/
    (Sqrt[g1^2 + gw^2]*(18*h*s2 - 18*s2*z)) - 
   (g1*gw*Sqrt[1 - s2]*(2*h^2*q2^4*z + z*(-(p^2*(q2^2 - 3*z)) + 
        2*q2^2*(-3*z + q2^2*(-5 + z^2))) + 
      h*(p^2*(q2^2 - 3*z) - 2*q2^2*(-3*z + q2^2*(1 + 2*z^2))) + 
      2*(q2^2 - 3*z)*(-h + z)*sp[p, q2])*sp[q1, Ep2]*sp[q2, Ep1])/
    (48*Sqrt[g1^2 + gw^2]*q2^4*s2*w^(5/2)*(h - z)) + 
   (g1*gw*Sqrt[1 - s2]*(-12*h^2*p^2*q1^4 + 27*h^2*q1^4*q2^2 - 
      12*h^2*p^2*q2^4 + 24*h^2*q1^2*q2^4 + 12*h*q1^4*q2^4 + 2*h^3*q1^4*q2^4 - 
      24*p^2*q1^4*q2^4 - 9*h^2*q1^4*z + 24*h*p^2*q1^4*z - 54*h*q1^4*q2^2*z + 
      24*h*p^2*q2^4*z - 48*h*q1^2*q2^4*z - 12*q1^4*q2^4*z - 
      168*h^2*q1^4*q2^4*z + 18*h*q1^4*z^2 - 12*p^2*q1^4*z^2 + 
      27*q1^4*q2^2*z^2 - 12*p^2*q2^4*z^2 + 24*q1^2*q2^4*z^2 + 
      330*h*q1^4*q2^4*z^2 - 9*q1^4*z^3 - 164*q1^4*q2^4*z^3 - 
      24*q2^4*(h^2 - 2*q1^4 - 2*h*z + z^2)*sp[p, q1] + 
      24*q1^4*(h^2 + 2*q2^4 - 2*h*z + z^2)*sp[p, q2])*sp[q1, Ep2]*
     sp[q2, Ep1])/(144*Sqrt[g1^2 + gw^2]*q1^4*q2^4*s2*w^(3/2)*(h - z)^2) + 
   (g1*gw*Sqrt[1 - s2]*(6*q1^4*q2^4*(h - z)^2*sp[p, Ep1]*
       (2*sp[p, Ep2] + sp[q1, Ep2]) + (-6*q1^4*q2^4*(h - z)^2*sp[p, Ep2] + 
        (h^2*(q2^4 + q1^4*(1 + 2*q2^4)) - 2*h*(q2^4 + q1^4*(1 + 2*q2^4))*z + 
          q2^4*z^2 + q1^4*(z^2 + 2*q2^4*(-1 + z^2)))*sp[q1, Ep2])*
       sp[q2, Ep1]))/(12*Sqrt[g1^2 + gw^2]*q1^4*q2^4*s2*Sqrt[w]*(h - z)^2))/
  vev + 
 ((sp[Ep1, Ep2]*((-2*g1*gw*Sqrt[1 - s2]*Sqrt[w])/(3*Sqrt[g1^2 + gw^2]*s2) + 
      (g1*gw*Sqrt[1 - s2]*(h - z)^2*z)/(16*Sqrt[g1^2 + gw^2]*s2*w^(5/2)) - 
      (g1*gw*Sqrt[1 - s2]*(h - z)*(h + 44*z))/(48*Sqrt[g1^2 + gw^2]*s2*
        w^(3/2)) - (g1*gw*Sqrt[1 - s2]*(27*h - 43*z + 2*sp[p, q1] - 
         2*sp[p, q2]))/(16*Sqrt[g1^2 + gw^2]*s2*Sqrt[w])))/vev + 
   ((g1*gw*Sqrt[1 - s2]*(h - z)*z*sp[q1, Ep2]*sp[q2, Ep1])/
      (8*Sqrt[g1^2 + gw^2]*s2*w^(5/2)) + 
     (g1*gw*Sqrt[1 - s2]*Sqrt[w]*sp[q1, Ep2]*sp[q2, Ep1])/
      (Sqrt[g1^2 + gw^2]*(6*h*s2 - 6*s2*z)) + 
     (g1*gw*Sqrt[1 - s2]*(sp[p, Ep1]*(sp[p, Ep2] + sp[q1, Ep2]) - 
        (sp[p, Ep2] - 3*sp[q1, Ep2])*sp[q2, Ep1]))/(Sqrt[g1^2 + gw^2]*s2*
       Sqrt[w]) - (g1*gw*Sqrt[1 - s2]*(6*(h - z)*sp[p, Ep1]*sp[q1, Ep2] + 
        (-6*(h - z)*sp[p, Ep2] + (h + 8*z)*sp[q1, Ep2])*sp[q2, Ep1]))/
      (24*Sqrt[g1^2 + gw^2]*s2*w^(3/2)))/vev)/\[Epsilon]

AD=
ad

