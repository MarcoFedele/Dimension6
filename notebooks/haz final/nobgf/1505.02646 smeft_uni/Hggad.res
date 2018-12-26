
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
0

cBentry:=
0

cWentry:=
0

cWBentry:=
0

########  EXTRA DIVERGENT TERM  ########

extradiv=
(-3*gw^2*(cWB*g1^2*gw^2*vev^2 - 2*cW*(g1^2 + gw^2)*w)*sp[Ep1, Ep2])/
 (g1^2 + gw^2)


########  FINITE TERMS  ########

finterm=
(-3*c\[Gamma]\[Gamma]*lam*B0[h, h, h])/2 + 
 cWB*((5*g1^2*gw^4*vev^2)/(2*(g1^2 + gw^2)*h) + (g1^2*gw^4*vev^2*B0[h, w, w])/
    ((g1^2 + gw^2)*h) + vev^2*(-(gw^4*(g1^2 - 3*gw^2))/(2*(g1^2 + gw^2)) + 
     (5*g1^2*gw^4*w)/((g1^2 + gw^2)*h))*C0[-q1, q2, w, w, w] + 
   (-3*gw^2 + (g1^2*gw^4*vev^2)/((g1^2 + gw^2)*h))*Log[w]) + 
 cW*((-11*gw^2*w)/h + (4*gw^2*w*B0[h, w, w])/h + 
   (-4*gw^2*h + 18*gw^2*w - (22*gw^2*w^2)/h)*C0[-q1, q2, w, w, w] + 
   (-4*gw^2 + (4*gw^2*w)/h)*Log[w])

########  EXTRA FINITE TERM  ########

extrafin=
(gw^2*((cWB*g1^2*gw^2*vev^2 + 6*cW*(g1^2 + gw^2)*w)*B0[h, w, w] + 
   (cWB*g1^2*gw^2*vev^2*(h - 4*w) + 8*cW*(g1^2 + gw^2)*w^2)*
    C0[-q1, q2, w, w, w] + 4*cWB*g1^2*gw^2*vev^2*Log[w])*sp[Ep1, Ep2])/
 (g1^2 + gw^2)


########  intermediate steps  ########

prefactor=
e^2*Lam*vev

prePVdiag=
{(-8*cW*g1^2*gw^4*pp[p, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)) + 
  (8*cW*g1^2*gw^4*nd*pp[p, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)), 
 (16*cW*g1^4*gw^4*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (16*cW*g1^2*gw^6*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^2*gw^6*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (2*cWB*g1^4*gw^6*v2flag*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (2*cWB*g1^4*gw^6*nd*v2flag*vev^2*pp[p, w]*
    pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (16*cW*g1^4*gw^4*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (16*cW*g1^2*gw^6*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) - (8*cW*g1^2*gw^6*nd*w*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(g1^2 + gw^2)^2) - (8*cW*g1^2*gw^6*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (16*cW*g1^4*gw^4*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(g1^2 + gw^2)^2) + (16*cW*g1^2*gw^6*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(g1^2 + gw^2)^2) - (8*cW*g1^2*gw^6*nd*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(g1^2 + gw^2)^2) + 
  (16*cW*g1^4*gw^4*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(g1^2 + gw^2)^2) + (16*cW*g1^2*gw^6*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(g1^2 + gw^2)^2) - (8*cW*g1^2*gw^6*nd*pp[p, w]*pp[p + q1 + q2, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (4*cW*g1^4*gw^4*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) - (4*cW*g1^2*gw^6*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (4*cW*g1^4*gw^4*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) - (4*cW*g1^2*gw^6*pp[p, w]*pp[p + q1 + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2), 
 (6*cB*g1^2*gw^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)) + (6*cW*g1^2*gw^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)) - 
  (6*cWB*g1^2*gw^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)) - (6*cB*g1^2*gw^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)) - 
  (6*cW*g1^2*gw^2*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)) + (6*cWB*g1^2*gw^2*lam*pp[p, h]*pp[p + q1 + q2, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)), 
 (-4*cW*g1^2*gw^4*pp[p, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)) - 
  (4*cW*g1^2*gw^4*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)) - 
  (8*cW*g1^2*gw^4*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)) + (24*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(g1^2 + gw^2)) - 
  (16*cW*g1^2*gw^4*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(g1^2 + gw^2)) - (12*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(g1^2 + gw^2)) + 
  (8*cW*g1^2*gw^4*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(g1^2 + gw^2)) + (12*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)) - 
  (6*cWB*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)) - (12*cW*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)) + 
  (6*cWB*g1^2*gw^4*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)), (-4*cW*g1^2*gw^4*pp[p, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)) - (4*cW*g1^2*gw^4*pp[p - q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)) - (8*cW*g1^2*gw^4*w*pp[p, w]*pp[p - q2, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)) + 
  (24*cW*g1^2*gw^4*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(g1^2 + gw^2)) - (16*cW*g1^2*gw^4*nd*pp[p, w]*pp[p - q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(g1^2 + gw^2)) + 
  (12*cW*g1^2*gw^4*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)) - (6*cWB*g1^2*gw^4*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)) - 
  (12*cW*g1^2*gw^4*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)) + (8*cW*g1^2*gw^4*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)) - 
  (12*cW*g1^2*gw^4*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)) + (6*cWB*g1^2*gw^4*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)), 
 (8*cW*g1^4*gw^4*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (8*cW*g1^2*gw^6*pp[p - q1, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (cWB*g1^4*gw^6*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (12*cW*g1^4*gw^4*w*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (12*cW*g1^2*gw^6*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (8*cW*g1^4*gw^4*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (8*cW*g1^2*gw^6*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) - (cWB*g1^4*gw^6*v2flag*vev^2*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (12*cW*g1^4*gw^4*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (12*cW*g1^2*gw^6*w*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) - (8*cW*g1^2*gw^6*p^2*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (2*cWB*g1^4*gw^6*v2flag*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) - (4*cWB*g1^4*gw^6*v2flag*vev^2*w*pp[p, w]*
    pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (8*cW*g1^4*gw^4*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (8*cW*g1^2*gw^6*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (24*cW*g1^4*gw^4*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(g1^2 + gw^2)^2) - (24*cW*g1^2*gw^6*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (16*cW*g1^4*gw^4*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (16*cW*g1^2*gw^6*nd*pp[p, w]*pp[p - q1, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (24*cW*g1^4*gw^4*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(g1^2 + gw^2)^2) - (24*cW*g1^2*gw^6*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (16*cW*g1^4*gw^4*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (16*cW*g1^2*gw^6*nd*pp[p, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (8*cW*g1^4*gw^4*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (8*cW*g1^2*gw^6*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (12*cWB*g1^4*gw^6*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cWB*g1^4*gw^6*nd*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (40*cW*g1^4*gw^4*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (40*cW*g1^2*gw^6*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (32*cW*g1^4*gw^4*nd*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (32*cW*g1^2*gw^6*nd*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/
   (e^2*(g1^2 + gw^2)^2) - (8*cW*g1^2*gw^6*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[p, q1])/(e^2*(g1^2 + gw^2)^2) + 
  (8*cW*g1^4*gw^4*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/
   (e^2*(g1^2 + gw^2)^2) + (8*cW*g1^2*gw^6*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[p, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (24*cW*g1^4*gw^4*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) - (24*cW*g1^2*gw^6*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (8*cW*g1^4*gw^4*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (8*cW*g1^2*gw^6*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (24*cW*g1^4*gw^4*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (24*cW*g1^2*gw^6*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (2*cWB*g1^4*gw^6*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (8*cW*g1^4*gw^4*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (8*cW*g1^2*gw^6*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (24*cW*g1^4*gw^4*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) - (24*cW*g1^2*gw^6*pp[p, w]*pp[p - q1, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (24*cW*g1^4*gw^4*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) - (24*cW*g1^2*gw^6*pp[p, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (24*cW*g1^4*gw^4*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) - (24*cW*g1^2*gw^6*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) + 
  (4*cWB*g1^4*gw^6*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (6*cWB*g1^2*gw^8*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (72*cW*g1^4*gw^4*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (72*cW*g1^2*gw^6*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) + 
  (128*cW*g1^4*gw^4*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) + 
  (128*cW*g1^2*gw^6*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (32*cW*g1^4*gw^4*nd*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (32*cW*g1^2*gw^6*nd*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) + 
  (32*cW*g1^4*gw^4*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(g1^2 + gw^2)^2) + 
  (32*cW*g1^2*gw^6*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) - (8*cW*g1^2*gw^6*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) + 
  (24*cW*g1^4*gw^4*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) + (24*cW*g1^2*gw^6*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (24*cW*g1^4*gw^4*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) - (24*cW*g1^2*gw^6*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (2*cWB*g1^4*gw^6*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^2*gw^6*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) + 
  (24*cW*g1^4*gw^4*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) + (24*cW*g1^2*gw^6*pp[p, w]*pp[p - q1, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) + 
  (24*cW*g1^4*gw^4*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) + (24*cW*g1^2*gw^6*pp[p, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) + 
  (24*cW*g1^4*gw^4*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) + (24*cW*g1^2*gw^6*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (2*cWB*g1^4*gw^6*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) + 
  (6*cWB*g1^2*gw^8*v2flag*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) + 
  (72*cW*g1^4*gw^4*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) + 
  (72*cW*g1^2*gw^6*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (32*cW*g1^4*gw^4*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (32*cW*g1^2*gw^6*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2)}

postPVdiag=
{(-8*cW*g1^2*gw^4*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)) + 
  (8*cW*g1^2*gw^4*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)), 
 (16*cW*g1^4*gw^4*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (16*cW*g1^2*gw^6*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (4*cW*g1^4*gw^4*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)) + 
  (4*cW*g1^2*gw^6*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (8*cW*g1^4*gw^4*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^2*gw^6*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (2*cWB*g1^4*gw^6*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (2*cWB*g1^4*gw^6*nd*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (16*cW*g1^4*gw^4*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (16*cW*g1^2*gw^6*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (8*cW*g1^4*gw^4*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) + 
  (8*cW*g1^2*gw^6*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - (8*cW*g1^4*gw^4*nd*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^2*gw^6*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (cW*g1^4*gw^4*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)*sp[q1, q2]) + (cW*g1^2*gw^6*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)*sp[q1, q2]) - 
  (16*cW*g1^4*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) - (16*cW*g1^2*gw^6*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (4*cW*g1^4*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (4*cW*g1^2*gw^6*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) + 
  (8*cW*g1^4*gw^4*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) + (8*cW*g1^2*gw^6*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) + 
  (4*cW*g1^4*gw^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) + (4*cW*g1^2*gw^6*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (2*cW*g1^4*gw^4*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)) - 
  (2*cW*g1^2*gw^6*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)) + 
  (cW*g1^4*gw^4*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(g1^2 + gw^2)^2*(-1 + nd)*
    sp[q1, q2]^2) + (cW*g1^2*gw^6*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]^2) + 
  (4*cW*g1^4*gw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) + 
  (4*cW*g1^2*gw^6*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (2*cW*g1^4*gw^4*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (2*cW*g1^2*gw^6*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) + 
  (4*cW*g1^4*gw^4*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) + 
  (4*cW*g1^2*gw^6*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]), 
 (6*cB*g1^2*gw^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)) + (6*cW*g1^2*gw^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)) - 
  (6*cWB*g1^2*gw^2*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)) - (6*cB*g1^2*gw^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)) - 
  (6*cW*g1^2*gw^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)) + (6*cWB*g1^2*gw^2*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)), 
 (-6*cW*g1^2*gw^4*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)*q1^2) + 
  (4*cW*g1^2*gw^4*nd*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)*q1^2) - 
  (8*cW*g1^2*gw^4*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)) - 
  (12*cW*g1^2*gw^4*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)) + 
  (8*cW*g1^2*gw^4*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)) - 
  (8*cW*g1^2*gw^4*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)) - 
  (24*cW*g1^2*gw^4*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)*(1 - nd)) + (16*cW*g1^2*gw^4*nd*w*B0[-q1, w, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)) + 
  (12*cW*g1^2*gw^4*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)) - (6*cWB*g1^2*gw^4*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)) - 
  (12*cW*g1^2*gw^4*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)) + (6*cWB*g1^2*gw^4*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)), 
 (-6*cW*g1^2*gw^4*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)*q2^2) + 
  (4*cW*g1^2*gw^4*nd*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)*q2^2) - 
  (8*cW*g1^2*gw^4*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)) - 
  (12*cW*g1^2*gw^4*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)) + 
  (8*cW*g1^2*gw^4*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)) - 
  (8*cW*g1^2*gw^4*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)) - 
  (24*cW*g1^2*gw^4*w*B0[-q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)*(1 - nd)) + (16*cW*g1^2*gw^4*nd*w*B0[-q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)*(1 - nd)) + 
  (12*cW*g1^2*gw^4*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)) - (6*cWB*g1^2*gw^4*B0[-q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)) - 
  (12*cW*g1^2*gw^4*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)) + (6*cWB*g1^2*gw^4*B0[-q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)), 
 (6*cW*g1^4*gw^4*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)*q1^2) + 
  (6*cW*g1^2*gw^6*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)*q1^2) - 
  (4*cW*g1^4*gw^4*nd*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)*q1^2) - 
  (4*cW*g1^2*gw^6*nd*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)*q1^2) + 
  (6*cW*g1^4*gw^4*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)*q2^2) + 
  (6*cW*g1^2*gw^6*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)*q2^2) - 
  (4*cW*g1^4*gw^4*nd*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)*q2^2) - 
  (4*cW*g1^2*gw^6*nd*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)*q2^2) + 
  (8*cW*g1^4*gw^4*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (8*cW*g1^2*gw^6*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (20*cW*g1^4*gw^4*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)) + 
  (20*cW*g1^2*gw^6*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^4*gw^4*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^2*gw^6*nd*A0[w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (cWB*g1^4*gw^6*v2flag*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (12*cW*g1^4*gw^4*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (12*cW*g1^2*gw^6*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (24*cW*g1^4*gw^4*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) + 
  (24*cW*g1^2*gw^6*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^4*gw^4*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^2*gw^6*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - (cWB*g1^4*gw^6*v2flag*vev^2*B0[q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (12*cW*g1^4*gw^4*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (12*cW*g1^2*gw^6*w*B0[q2, w, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) + 
  (24*cW*g1^4*gw^4*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) + 
  (24*cW*g1^2*gw^6*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^4*gw^4*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (16*cW*g1^2*gw^6*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (2*cWB*g1^4*gw^6*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (6*cWB*g1^4*gw^6*v2flag*vev^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (4*cWB*g1^4*gw^6*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (8*cW*g1^4*gw^4*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^2*gw^6*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (8*cW*g1^4*gw^4*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (8*cW*g1^2*gw^6*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) - 
  (20*cW*g1^4*gw^4*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (20*cW*g1^2*gw^6*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (16*cW*g1^4*gw^4*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (16*cW*g1^2*gw^6*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (4*cWB*g1^4*gw^6*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (12*cWB*g1^4*gw^6*v2flag*vev^2*w*
    C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (8*cWB*g1^4*gw^6*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (8*cW*g1^4*gw^4*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2) + (8*cW*g1^2*gw^6*w^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(e^2*(g1^2 + gw^2)^2) - 
  (40*cW*g1^4*gw^4*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (40*cW*g1^2*gw^6*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (32*cW*g1^4*gw^4*nd*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (32*cW*g1^2*gw^6*nd*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - (cW*g1^4*gw^4*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)*sp[q1, q2]) - (cW*g1^2*gw^6*sp[Ep1, Ep2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)*sp[q1, q2]) - 
  (20*cW*g1^4*gw^4*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) - (20*cW*g1^2*gw^6*B0[-q1, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (20*cW*g1^4*gw^4*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) - (20*cW*g1^2*gw^6*B0[q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (16*cW*g1^4*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) - (16*cW*g1^2*gw^6*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) + 
  (4*cW*g1^4*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) + 
  (4*cW*g1^2*gw^6*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(1 - nd)) + 
  (64*cW*g1^4*gw^4*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (64*cW*g1^2*gw^6*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (16*cW*g1^4*gw^4*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (16*cW*g1^2*gw^6*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (4*cWB*g1^4*gw^6*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) - (6*cWB*g1^2*gw^8*v2flag*vev^2*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) - 
  (72*cW*g1^4*gw^4*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2) - (72*cW*g1^2*gw^6*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(e^2*(g1^2 + gw^2)^2) + 
  (128*cW*g1^4*gw^4*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (128*cW*g1^2*gw^6*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (32*cW*g1^4*gw^4*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (32*cW*g1^2*gw^6*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (32*cW*g1^4*gw^4*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (e^2*(g1^2 + gw^2)^2) + (32*cW*g1^2*gw^6*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/(e^2*(g1^2 + gw^2)^2) + 
  (20*cW*g1^4*gw^4*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) + (20*cW*g1^2*gw^6*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) + 
  (20*cW*g1^4*gw^4*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) + (20*cW*g1^2*gw^6*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (4*cW*g1^4*gw^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) - (4*cW*g1^2*gw^6*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (128*cW*g1^4*gw^4*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (128*cW*g1^2*gw^6*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (64*cW*g1^4*gw^4*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (64*cW*g1^2*gw^6*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (2*cW*g1^4*gw^4*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)) + 
  (2*cW*g1^2*gw^6*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)) - 
  (8*cW*g1^4*gw^4*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (8*cW*g1^2*gw^6*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (2*cWB*g1^4*gw^6*v2flag*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) + (6*cWB*g1^2*gw^8*v2flag*vev^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) + 
  (72*cW*g1^4*gw^4*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) + (72*cW*g1^2*gw^6*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2) - 
  (128*cW*g1^4*gw^4*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (128*cW*g1^2*gw^6*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (32*cW*g1^4*gw^4*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) + 
  (32*cW*g1^2*gw^6*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)) - 
  (cW*g1^4*gw^4*nd*sp[q1, Ep2]*sp[q2, Ep1])/(2*e^2*(g1^2 + gw^2)^2*(-1 + nd)*
    sp[q1, q2]^2) - (cW*g1^2*gw^6*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]^2) - 
  (4*cW*g1^4*gw^4*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (4*cW*g1^2*gw^6*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) + 
  (2*cW*g1^4*gw^4*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) + 
  (2*cW*g1^2*gw^6*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (cWB*g1^4*gw^6*v2flag*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*sp[q1, q2]) - 
  (4*cW*g1^4*gw^4*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*sp[q1, q2]) - 
  (4*cW*g1^2*gw^6*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*sp[q1, q2]) - 
  (cWB*g1^4*gw^6*v2flag*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*sp[q1, q2]) - 
  (4*cW*g1^4*gw^4*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*sp[q1, q2]) - 
  (4*cW*g1^2*gw^6*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (2*cWB*g1^4*gw^6*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*sp[q1, q2]) - 
  (12*cWB*g1^4*gw^6*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (11*cWB*g1^4*gw^6*nd*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (2*cWB*g1^4*gw^6*nd^2*v2flag*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cW*g1^4*gw^4*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (8*cW*g1^2*gw^6*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*sp[q1, q2]) + 
  (40*cW*g1^4*gw^4*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (40*cW*g1^2*gw^6*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (4*cW*g1^4*gw^4*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (4*cW*g1^2*gw^6*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-1 + nd)*sp[q1, q2]) - 
  (42*cW*g1^4*gw^4*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (42*cW*g1^2*gw^6*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cW*g1^4*gw^4*nd^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cW*g1^2*gw^6*nd^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (12*cWB*g1^4*gw^6*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (8*cWB*g1^4*gw^6*nd*v2flag*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (40*cW*g1^4*gw^4*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) + 
  (40*cW*g1^2*gw^6*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (32*cW*g1^4*gw^4*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (32*cW*g1^2*gw^6*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2*(-2 + nd)*sp[q1, q2]) - 
  (32*cW*g1^4*gw^4*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (e^2*(g1^2 + gw^2)^2) - (32*cW*g1^2*gw^6*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(e^2*(g1^2 + gw^2)^2)}

total=
((g1^2 + gw^2)*(AAAA*((16*cW*g1^2*gw^4)/(g1^2 + gw^2) + 
      (12*cWB*g1^2*gw^4)/(g1^2 + gw^2) - (6*c\[Gamma]\[Gamma]*g1^2*gw^2*lam)/
       (g1^2 + gw^2)) + ((-3*cWB*g1^4*gw^6*vev^2)/(g1^2 + gw^2)^2 + 
      (6*cW*g1^2*gw^4*w)/(g1^2 + gw^2))*sp[Ep1, Ep2]))/
  (g1^2*gw^2*\[Epsilon]) + 
 ((g1^2 + gw^2)*(AAAA*((-6*c\[Gamma]\[Gamma]*g1^2*gw^2*lam*B0[h, h, h])/
       (g1^2 + gw^2) + cWB*((10*g1^4*gw^6*vev^2)/((g1^2 + gw^2)^2*h) + 
        (4*g1^4*gw^6*vev^2*B0[h, w, w])/((g1^2 + gw^2)^2*h) + 
        vev^2*((-2*g1^2*gw^6*(g1^2 - 3*gw^2))/(g1^2 + gw^2)^2 + 
          (20*g1^4*gw^6*w)/((g1^2 + gw^2)^2*h))*C0[-q1, q2, w, w, w] + 
        ((-12*g1^2*gw^4)/(g1^2 + gw^2) + (4*g1^4*gw^6*vev^2)/
           ((g1^2 + gw^2)^2*h))*Log[w]) + 
      cW*((-44*g1^2*gw^4*w)/((g1^2 + gw^2)*h) + (16*g1^2*gw^4*w*B0[h, w, w])/
         ((g1^2 + gw^2)*h) + ((-16*g1^2*gw^4*h)/(g1^2 + gw^2) + 
          (72*g1^2*gw^4*w)/(g1^2 + gw^2) - (88*g1^2*gw^4*w^2)/
           ((g1^2 + gw^2)*h))*C0[-q1, q2, w, w, w] + 
        ((-16*g1^2*gw^4)/(g1^2 + gw^2) + (16*g1^2*gw^4*w)/((g1^2 + gw^2)*h))*
         Log[w])) + (cW*((6*g1^2*gw^4*w*B0[h, w, w])/(g1^2 + gw^2) + 
        (8*g1^2*gw^4*w^2*C0[-q1, q2, w, w, w])/(g1^2 + gw^2)) + 
      cWB*((g1^4*gw^6*vev^2*B0[h, w, w])/(g1^2 + gw^2)^2 + 
        vev^2*((g1^4*gw^6*h)/(g1^2 + gw^2)^2 - (4*g1^4*gw^6*w)/
           (g1^2 + gw^2)^2)*C0[-q1, q2, w, w, w] + (4*g1^4*gw^6*vev^2*Log[w])/
         (g1^2 + gw^2)^2))*sp[Ep1, Ep2]))/(g1^2*gw^2)

AD=
((g1^2 + gw^2)*((16*cW*g1^2*gw^4)/(g1^2 + gw^2) + 
   (12*cWB*g1^2*gw^4)/(g1^2 + gw^2) - (6*c\[Gamma]\[Gamma]*g1^2*gw^2*lam)/
    (g1^2 + gw^2)))/(g1^2*gw^2)

