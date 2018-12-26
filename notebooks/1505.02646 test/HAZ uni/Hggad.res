
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]Zentry:=
(-3*g1^2)/2 - (9*gw^2)/2 + 6*lam + 2*yu[3, 3]^2

cWentry:=
(24*gw^3)/g1

cWBentry:=
6*g1*gw + (6*gw^3)/g1

########  EXTRA DIVERGENT TERM  ########

extradiv=
(9*cW*e^2*gw^5*vev^2*sp[Ep1, Ep2])/g1


########  FINITE TERMS  ########

finterm=
c\[Gamma]Z*e^6*(-(g1^2 + gw^2)^4/(8*g1^4*gw^4*lam) + 
   (5*(g1^2 + gw^2)^4*vev^2)/(16*g1^4*gw^4*z) + 
   ((g1^2 + gw^2)^4/(16*g1^4*gw^4*lam) - (3*(g1^2 + gw^2)^4*vev^2)/
      (8*g1^4*gw^4*z))*B0[0, h, z] + ((g1^2 + gw^2)^4/(16*g1^4*gw^4*lam) + 
     (3*(g1^2 + gw^2)^4*vev^2)/(16*g1^4*gw^4*z))*B0[h, z, z] + 
   (((g1^2 + gw^2)^4*lam*vev^4)/(2*g1^4*gw^4*z) - ((g1^2 + gw^2)^4*z)/
      (16*g1^4*gw^4*lam))*C0[-q1, q2, h, z, z] - 
   ((g1^2 + gw^2)^4*vev^2*Log[h])/(4*g1^4*gw^4*z) + 
   ((g1^2 + gw^2)^4*Log[z])/(8*g1^4*gw^4*lam)) + 
 c\[Gamma]Z*e^4*(((g1^2 + gw^2)^2*lam*vev^2)/(2*g1^2*gw^2*q2^2) - 
   ((g1^2 + gw^2)^2*z)/(4*g1^2*gw^2*q2^2) + 
   (-((g1^2 + gw^2)^2*lam*vev^2)/(2*g1^2*gw^2*q2^2) + 
     ((g1^2 + gw^2)^2*(q2^2 + z))/(4*g1^2*gw^2*q2^2))*B0[0, h, z] + 
   (3*(g1^2 + gw^2)^2*B0[0, z, h])/(2*g1^2*gw^2) - 
   (3*(g1^2 + gw^2)^2*B0[h, h, h])/(2*g1^2*gw^2) + 
   ((3*(g1^2 + gw^2)^2*lam*vev^2)/(g1^2*gw^2) - (3*(g1^2 + gw^2)^2*z)/
      (2*g1^2*gw^2))*C0[-q1, q2, z, h, h] - 
   ((g1^2 + gw^2)^2*lam*vev^2*Log[h])/(2*g1^2*gw^2*q2^2) + 
   ((g1^2 + gw^2)^2*z*Log[z])/(4*g1^2*gw^2*q2^2)) + 
 e^2*(cW*(-((3*gw^5 + 4*gw^3*lam)/(g1*lam)) + (4*gw*(q1^2 - q2^2))/
      (3*g1*q1^2*q2^2*vev^2) - ((3*gw^7 - 16*gw^5*lam + 32*gw^3*lam^2)*vev^2*
       C0[-q1, q2, w, w, w])/(2*g1*lam) - (12*gw^3*Log[w])/g1) + 
   cWB*(-((gw*(g1^2 + gw^2))/g1) + ((-2*g1)/(3*gw*q1^2) - (2*gw)/(3*g1*q2^2))/
      vev^2 - (3*gw*(g1^2 + gw^2)*Log[w])/g1) + 
   c\[Gamma]Z*((-2*A0[w] - A0[z])/vev^2 + 3*lam*B0[h, h, h] - 
     gw^2*B0[h, w, w] + ((-g1^2 - gw^2)*B0[h, z, z])/2 + 
     B0[h, t, t]*yu[3, 3]^2))

########  EXTRA FINITE TERM  ########

extrafin=
(e^2*(2*c\[Gamma]Z*e^4*g1^8*lam*q1^2*vev^6 + 8*c\[Gamma]Z*e^4*g1^6*gw^2*lam*
    q1^2*vev^6 + 12*c\[Gamma]Z*e^4*g1^4*gw^4*lam*q1^2*vev^6 + 
   8*c\[Gamma]Z*e^4*g1^2*gw^6*lam*q1^2*vev^6 + 2*c\[Gamma]Z*e^4*gw^8*lam*q1^2*
    vev^6 + 128*cW*g1^3*gw^5*q1^2*z + 64*cW*g1^3*gw^7*vev^2*z - 
   c\[Gamma]Z*e^4*g1^8*q1^2*vev^4*z - 4*c\[Gamma]Z*e^4*g1^6*gw^2*q1^2*vev^4*
    z - 6*c\[Gamma]Z*e^4*g1^4*gw^4*q1^2*vev^4*z - 
   4*c\[Gamma]Z*e^4*g1^2*gw^6*q1^2*vev^4*z - c\[Gamma]Z*e^4*gw^8*q1^2*vev^4*
    z + 12*cW*g1^3*gw^9*q1^2*vev^4*z + 8*c\[Gamma]Z*e^2*g1^6*gw^2*lam*q1^2*
    vev^4*z + 16*c\[Gamma]Z*e^2*g1^4*gw^4*lam*q1^2*vev^4*z + 
   8*c\[Gamma]Z*e^2*g1^2*gw^6*lam*q1^2*vev^4*z - 4*c\[Gamma]Z*e^2*g1^6*gw^2*
    q1^2*vev^2*z^2 - 8*c\[Gamma]Z*e^2*g1^4*gw^4*q1^2*vev^2*z^2 - 
   4*c\[Gamma]Z*e^2*g1^2*gw^6*q1^2*vev^2*z^2 - c\[Gamma]Z*e^2*(g1^2 + gw^2)^2*
    q1^2*vev^2*(2*lam*vev^2 - z)*(e^2*(g1^2 + gw^2)^2*vev^2 + 4*g1^2*gw^2*z)*
    B0[0, h, z] - 2*c\[Gamma]Z*e^2*(g1^2 + gw^2)^2*lam*q1^2*vev^4*
    (e^2*(g1^2 + gw^2)^2*vev^2 + 4*g1^2*gw^2*z)*Log[h] - 
   72*cW*g1^3*gw^9*q1^2*vev^4*z*Log[w] + c\[Gamma]Z*e^4*g1^8*q1^2*vev^4*z*
    Log[z] + 4*c\[Gamma]Z*e^4*g1^6*gw^2*q1^2*vev^4*z*Log[z] + 
   6*c\[Gamma]Z*e^4*g1^4*gw^4*q1^2*vev^4*z*Log[z] + 
   4*c\[Gamma]Z*e^4*g1^2*gw^6*q1^2*vev^4*z*Log[z] + 
   c\[Gamma]Z*e^4*gw^8*q1^2*vev^4*z*Log[z] + 4*c\[Gamma]Z*e^2*g1^6*gw^2*q1^2*
    vev^2*z^2*Log[z] + 8*c\[Gamma]Z*e^2*g1^4*gw^4*q1^2*vev^2*z^2*Log[z] + 
   4*c\[Gamma]Z*e^2*g1^2*gw^6*q1^2*vev^2*z^2*Log[z])*sp[Ep1, Ep2])/
 (8*g1^4*gw^4*q1^2*vev^2*z)


########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{(-8*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/w - 16*cw^2*cW*g1*gw^3*pp[p, w]*
   sp[Ep1, Ep2] + 8*cw^2*cW*g1*gw^3*nd*pp[p, w]*sp[Ep1, Ep2] + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w, 
 (cB*cw^4*g1^7*pp[p, h]*sp[Ep1, Ep2])/gw^3 - 
  (cw^4*cWB*g1^7*pp[p, h]*sp[Ep1, Ep2])/(2*gw^3) + 
  (2*cB*cw^4*g1^5*pp[p, h]*sp[Ep1, Ep2])/gw - 
  (cw^4*cW*g1^5*pp[p, h]*sp[Ep1, Ep2])/gw - 
  (cw^4*cWB*g1^5*pp[p, h]*sp[Ep1, Ep2])/(2*gw) + 
  cB*cw^4*g1^3*gw*pp[p, h]*sp[Ep1, Ep2] - 2*cw^4*cW*g1^3*gw*pp[p, h]*
   sp[Ep1, Ep2] + (cw^4*cWB*g1^3*gw*pp[p, h]*sp[Ep1, Ep2])/2 - 
  cw^4*cW*g1*gw^3*pp[p, h]*sp[Ep1, Ep2] + 
  (cw^4*cWB*g1*gw^3*pp[p, h]*sp[Ep1, Ep2])/2 - 
  (cB*cw^4*g1^7*pp[p - q1, z]*sp[Ep1, Ep2])/gw^3 + 
  (cw^4*cWB*g1^7*pp[p - q1, z]*sp[Ep1, Ep2])/(2*gw^3) - 
  (2*cB*cw^4*g1^5*pp[p - q1, z]*sp[Ep1, Ep2])/gw + 
  (cw^4*cW*g1^5*pp[p - q1, z]*sp[Ep1, Ep2])/gw + 
  (cw^4*cWB*g1^5*pp[p - q1, z]*sp[Ep1, Ep2])/(2*gw) - 
  cB*cw^4*g1^3*gw*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*g1^3*gw*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^3*gw*pp[p - q1, z]*sp[Ep1, Ep2])/2 + 
  cw^4*cW*g1*gw^3*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1*gw^3*pp[p - q1, z]*sp[Ep1, Ep2])/2 - 
  (cB*cw^4*g1^7*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/gw^3 + 
  (cw^4*cWB*g1^7*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*gw^3) - 
  (2*cB*cw^4*g1^5*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/gw + 
  (cw^4*cW*g1^5*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/gw + 
  (cw^4*cWB*g1^5*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*gw) - 
  cB*cw^4*g1^3*gw*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*g1^3*gw*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^3*gw*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/2 + 
  cw^4*cW*g1*gw^3*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1*gw^3*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/2 + 
  (cB*cw^4*g1^7*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/gw^3 - 
  (cw^4*cWB*g1^7*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*gw^3) + 
  (2*cB*cw^4*g1^5*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/gw - 
  (cw^4*cW*g1^5*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/gw - 
  (cw^4*cWB*g1^5*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*gw) + 
  cB*cw^4*g1^3*gw*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*g1^3*gw*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  (cw^4*cWB*g1^3*gw*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/2 - 
  cw^4*cW*g1*gw^3*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2] + 
  (cw^4*cWB*g1*gw^3*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/2 + 
  (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/gw^3 - 
  (cw^4*cWB*g1^7*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/gw^3 + 
  (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/gw - 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/gw - 
  (cw^4*cWB*g1^5*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/gw + 
  2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2], 
 (-6*cB*cw^4*g1^7*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/gw^3 + 
  (3*cw^4*cWB*g1^7*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/gw^3 - 
  (12*cB*cw^4*g1^5*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/gw + 
  (6*cw^4*cW*g1^5*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/gw + 
  (3*cw^4*cWB*g1^5*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/gw - 
  6*cB*cw^4*g1^3*gw*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  12*cw^4*cW*g1^3*gw*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  3*cw^4*cWB*g1^3*gw*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  6*cw^4*cW*g1*gw^3*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  3*cw^4*cWB*g1*gw^3*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  (6*cB*cw^4*g1^7*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/gw^3 - 
  (3*cw^4*cWB*g1^7*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/gw^3 + 
  (12*cB*cw^4*g1^5*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/gw - 
  (6*cw^4*cW*g1^5*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/gw - 
  (3*cw^4*cWB*g1^5*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/gw + 
  6*cB*cw^4*g1^3*gw*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  12*cw^4*cW*g1^3*gw*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  3*cw^4*cWB*g1^3*gw*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  6*cw^4*cW*g1*gw^3*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  3*cw^4*cWB*g1*gw^3*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (6*cB*cw^4*g1^7*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/gw^3 + (3*cw^4*cWB*g1^7*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[Ep1, Ep2])/gw^3 - 
  (12*cB*cw^4*g1^5*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/gw + (6*cw^4*cW*g1^5*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[Ep1, Ep2])/gw + 
  (3*cw^4*cWB*g1^5*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/gw - 6*cB*cw^4*g1^3*gw*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*
   pp[p + q2, h]*sp[Ep1, Ep2] + 12*cw^4*cW*g1^3*gw*h*lam*vev^2*pp[p, z]*
   pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] - 3*cw^4*cWB*g1^3*gw*h*lam*vev^2*
   pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  6*cw^4*cW*g1*gw^3*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
   sp[Ep1, Ep2] - 3*cw^4*cWB*g1*gw^3*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*
   pp[p + q2, h]*sp[Ep1, Ep2] + (6*cB*cw^4*g1^7*lam*vev^2*z*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/gw^3 - 
  (3*cw^4*cWB*g1^7*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/gw^3 + (12*cB*cw^4*g1^5*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[Ep1, Ep2])/gw - 
  (6*cw^4*cW*g1^5*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/gw - (3*cw^4*cWB*g1^5*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[Ep1, Ep2])/gw + 6*cB*cw^4*g1^3*gw*lam*vev^2*z*pp[p, z]*
   pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] - 12*cw^4*cW*g1^3*gw*lam*vev^2*z*
   pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] + 
  3*cw^4*cWB*g1^3*gw*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
   sp[Ep1, Ep2] - 6*cw^4*cW*g1*gw^3*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*
   pp[p + q2, h]*sp[Ep1, Ep2] + 3*cw^4*cWB*g1*gw^3*lam*vev^2*z*pp[p, z]*
   pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2] - 
  (12*cB*cw^4*g1^7*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*
    sp[q1, Ep2])/gw^3 + (6*cw^4*cWB*g1^7*lam*vev^2*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/gw^3 - 
  (24*cB*cw^4*g1^5*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*
    sp[q1, Ep2])/gw + (12*cw^4*cW*g1^5*lam*vev^2*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/gw + 
  (6*cw^4*cWB*g1^5*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*
    sp[q1, Ep2])/gw - 12*cB*cw^4*g1^3*gw*lam*vev^2*pp[p, z]*pp[p - q1, h]*
   pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] + 24*cw^4*cW*g1^3*gw*lam*vev^2*
   pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cw^4*cWB*g1^3*gw*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
   sp[p, Ep1]*sp[q1, Ep2] + 12*cw^4*cW*g1*gw^3*lam*vev^2*pp[p, z]*
   pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*cw^4*cWB*g1*gw^3*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
   sp[p, Ep1]*sp[q1, Ep2], 16*cw^2*cW*g1*gw^3*pp[p + q1 + q2, w]*
   sp[Ep1, Ep2] - 8*cw^2*cW*g1*gw^3*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2] + 
  16*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1*gw^3*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] - 
  8*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1] + 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  8*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2] - 
  4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  4*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1], 
 (-12*cB*cw^2*g1^3*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   gw + (6*cw^2*cWB*g1^3*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/gw + 12*cw^2*cW*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] - 6*cw^2*cWB*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[Ep1, Ep2]*sp[q1, q2] + (12*cB*cw^2*g1^3*lam*pp[p, h]*pp[p + q1 + q2, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/gw - 
  (6*cw^2*cWB*g1^3*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   gw - 12*cw^2*cW*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*
   sp[q2, Ep1] + 6*cw^2*cWB*g1*gw*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*
   sp[q2, Ep1], (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
    sp[p, q1])/gw^3 - (cw^4*cWB*g1^7*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
    sp[p, q1])/gw^3 + (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
    sp[p, q1])/gw - (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
    sp[p, q1])/gw - (cw^4*cWB*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
    sp[p, q1])/gw + 2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
   sp[p, q1] - 4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
   sp[p, q1] + cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
   sp[p, q1] - 2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
   sp[p, q1] + cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*
   sp[p, q1] - (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/
   gw^3 + (cw^4*cWB*g1^7*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/
   gw^3 - (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/gw + 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/gw + 
  (cw^4*cWB*g1^5*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/gw - 
  2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 
  (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/gw^3 + 
  (cw^4*cWB*g1^7*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/gw^3 - 
  (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/gw + 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/gw + 
  (cw^4*cWB*g1^5*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/gw - 
  2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (2*cB*cw^4*g1^7*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/gw^3 - 
  (cw^4*cWB*g1^7*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/gw^3 + 
  (4*cB*cw^4*g1^5*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/gw - 
  (2*cw^4*cW*g1^5*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/gw - 
  (cw^4*cWB*g1^5*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/gw + 
  2*cB*cw^4*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^4*cW*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw^4*cWB*g1^3*gw*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^4*cW*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cw^4*cWB*g1*gw^3*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1], 
 (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*gw^5) - 
  (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*gw^5) + 
  (2*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/gw^3 - 
  (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*gw^3) - 
  (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*gw^3) + 
  (3*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/gw - 
  (2*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/gw - 
  (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*gw) + 
  2*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  3*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/2 + 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  2*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/2 + 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (cB*cw^6*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*gw^5) + 
  (cw^6*cWB*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*gw^5) - 
  (2*cB*cw^6*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/gw^3 + 
  (cw^6*cW*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*gw^3) + 
  (3*cw^6*cWB*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*gw^3) - 
  (3*cB*cw^6*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/gw + 
  (2*cw^6*cW*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/gw + 
  (cw^6*cWB*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*gw) - 
  2*cB*cw^6*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] + 
  3*cw^6*cW*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/2 + 
  2*cw^6*cW*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/4 + 
  (cw^6*cW*g1*gw^5*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (cB*cw^6*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*gw^5) + (cw^6*cWB*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(4*gw^5) - (2*cB*cw^6*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/gw^3 + 
  (cw^6*cW*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*gw^3) + (3*cw^6*cWB*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(4*gw^3) - (3*cB*cw^6*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/gw + 
  (2*cw^6*cW*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   gw + (cw^6*cWB*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(2*gw) - 2*cB*cw^6*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2] + 3*cw^6*cW*g1^5*gw*h*vev^2*pp[p, h]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (cw^6*cWB*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 - (cB*cw^6*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/2 + 2*cw^6*cW*g1^3*gw^3*h*vev^2*pp[p, h]*
   pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2] - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/4 + (cw^6*cW*g1*gw^5*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/2 - 
  (cw^6*cWB*g1*gw^5*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/4 + (cB*cw^6*g1^11*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(2*gw^5) - 
  (cw^6*cWB*g1^11*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (4*gw^5) + (2*cB*cw^6*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/gw^3 - (cw^6*cW*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(2*gw^3) - 
  (3*cw^6*cWB*g1^9*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (4*gw^3) + (3*cB*cw^6*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/gw - (2*cw^6*cW*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/gw - 
  (cw^6*cWB*g1^7*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*gw) + 2*cB*cw^6*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
   sp[Ep1, Ep2] - 3*cw^6*cW*g1^5*gw*vev^2*z*pp[p, h]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2] + (cw^6*cWB*g1^5*gw*vev^2*z*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/2 + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/2 - 2*cw^6*cW*g1^3*gw^3*vev^2*z*pp[p, h]*pp[p - q1, z]*
   pp[p + q2, z]*sp[Ep1, Ep2] + (3*cw^6*cWB*g1^3*gw^3*vev^2*z*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/4 - 
  (cw^6*cW*g1*gw^5*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   2 + (cw^6*cWB*g1*gw^5*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/4 + (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/gw^5 - 
  (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*gw^5) + (4*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/gw^3 - 
  (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/gw^3 - (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(2*gw^3) + 
  (6*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/gw - (4*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/gw - 
  (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/gw + 4*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] - 6*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*
   pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
   sp[q1, Ep2] + cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep1]*sp[q1, Ep2] - 4*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2] + 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/2 - (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(gw^5*z) + 
  (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*gw^5*z) - 
  (4*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(gw^3*z) + 
  (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(gw^3*z) + 
  (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(2*gw^3*z) - 
  (6*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(gw*z) + 
  (4*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(gw*z) + 
  (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/(gw*z) - 
  (4*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/z + (6*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/z - 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/z - (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/z + 
  (4*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/z - (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*
    pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*z) + 
  (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/z - (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(2*z) - 
  (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*gw^5*z) + (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*gw^5*z) - (2*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(gw^3*z) + 
  (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*gw^3*z) + (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*gw^3*z) - (3*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(gw*z) + 
  (2*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (gw*z) + (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*gw*z) - (2*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/z + (3*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/z - 
  (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*z) - (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*z) + (2*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/z - (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(4*z) + 
  (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*z) - (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*z) + (cB*cw^6*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*gw^5*z) - 
  (cw^6*cWB*g1^11*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*gw^5*z) + (2*cB*cw^6*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(gw^3*z) - (cw^6*cW*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*gw^3*z) - 
  (3*cw^6*cWB*g1^9*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*gw^3*z) + (3*cB*cw^6*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(gw*z) - (2*cw^6*cW*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(gw*z) - 
  (cw^6*cWB*g1^7*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/
   (2*gw*z) + (2*cB*cw^6*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/z - (3*cw^6*cW*g1^5*gw*vev^2*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/z + (cw^6*cWB*g1^5*gw*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(2*z) + 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*z) - (2*cw^6*cW*g1^3*gw^3*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/z + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*z) - (cw^6*cW*g1*gw^5*vev^2*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(2*z) + (cw^6*cWB*g1*gw^5*vev^2*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(4*z) - 
  (cB*cw^6*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*gw^5) + (cw^6*cWB*g1^11*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(4*gw^5) - 
  (2*cB*cw^6*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/gw^3 + (cw^6*cW*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(2*gw^3) + 
  (3*cw^6*cWB*g1^9*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*gw^3) - (3*cB*cw^6*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/gw + 
  (2*cw^6*cW*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/gw + (cw^6*cWB*g1^7*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(2*gw) - 
  2*cB*cw^6*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
   sp[q2, Ep1] + 3*cw^6*cW*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
   sp[p, Ep2]*sp[q2, Ep1] - (cw^6*cWB*g1^5*gw*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cB*cw^6*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/2 + 2*cw^6*cW*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*
   pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1] - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/4 + (cw^6*cW*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/2 - 
  (cw^6*cWB*g1*gw^5*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/4 + (cB*cw^6*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(2*gw^5*z) - 
  (cw^6*cWB*g1^11*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(4*gw^5*z) + (2*cB*cw^6*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(gw^3*z) - 
  (cw^6*cW*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*gw^3*z) - (3*cw^6*cWB*g1^9*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(4*gw^3*z) + 
  (3*cB*cw^6*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(gw*z) - (2*cw^6*cW*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(gw*z) - 
  (cw^6*cWB*g1^7*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*gw*z) + (2*cB*cw^6*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/z - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/z + (cw^6*cWB*g1^5*gw*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(2*z) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*z) - (2*cw^6*cW*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/z + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep2]*sp[q2, Ep1])/(4*z) - 
  (cw^6*cW*g1*gw^5*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*z) + (cw^6*cWB*g1*gw^5*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[p, Ep2]*sp[q2, Ep1])/(4*z), 
 (6*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/w + 4*cw^2*cW*g1*gw^3*pp[p, w]*
   sp[Ep1, Ep2] + 2*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2] + 
  (2*cw^2*cW*g1*gw^3*p^2*pp[p - q2, w]*sp[Ep1, Ep2])/w - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w + 
  (2*cw^2*cWB*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (2*cw^2*cWB*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  (2*cw^2*cWB*g1*gw^3*pp[p - q2, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  (2*cw^2*cWB*g1*gw^3*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/w + 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/
   w + (4*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/w + (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1] + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1])/
   w - (4*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[p, q1]*
    sp[q2, Ep1])/w - (4*cw^2*cW*g1*gw^3*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w + (2*cw^2*cWB*g1*gw^3*pp[p - q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/w - 16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] + 8*cw^2*cWB*g1*gw^3*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1], (-6*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/w - 
  4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2] - 2*cw^2*cW*g1*gw^3*pp[p - q1, w]*
   sp[Ep1, Ep2] - (2*cw^2*cW*g1*gw^3*p^2*pp[p - q1, w]*sp[Ep1, Ep2])/w + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w + 
  (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[p, q1])/w - 
  (2*cw^2*cWB*g1^3*gw*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/w + 
  (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w + 
  8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  8*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] - 
  (4*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, q2]*
    sp[q1, Ep2])/w - (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, q2]*sp[q1, Ep2])/w - (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/w - (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   w - 8*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/w + (8*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*
    sp[p, Ep2]*sp[q1, q2])/w + (2*cw^2*cWB*g1^3*gw*pp[p, w]*sp[p, Ep2]*
    sp[q2, Ep1])/w + (4*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/w - 
  (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  (2*cw^2*cWB*g1^3*gw*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  (4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  8*cw^2*cWB*g1^3*gw*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 (-8*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/w - 16*cw^2*cW*g1*gw^3*pp[p, w]*
   sp[Ep1, Ep2] + 4*cw^2*cW*g1*gw^3*pp[p - q1, w]*sp[Ep1, Ep2] + 
  4*cw^2*cW*g1*gw^3*pp[p + q2, w]*sp[Ep1, Ep2] - 
  8*cw^2*cW*g1*gw^3*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2] + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[p, Ep2])/w - 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2] - 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  16*cw^2*cW*g1*gw^3*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] + 
  8*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2] - 
  32*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
   sp[p, Ep2] + 32*cw^2*cW*g1*gw^3*nd*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2] + (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*
    sp[p, q1])/w - (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[p, q2])/w - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep1]*sp[q1, Ep2])/w - 
  32*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  24*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2] + 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  24*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  64*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + 128*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 32*cw^2*cW*g1*gw^3*nd*pp[p, w]*
   pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  32*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 + (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[p, Ep2]*sp[q2, Ep1])/w + 
  32*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  24*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1*gw^3*pp[p, w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  16*cw^2*cW*g1*gw^3*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  24*cw^2*cW*g1*gw^3*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  64*cw^2*cW*g1*gw^3*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1] - 32*cw^2*cW*g1*gw^3*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

postPVdiag=
{(8*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(nd*w) - 16*cw^2*cW*g1*gw^3*A0[w]*
   sp[Ep1, Ep2] + (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/nd + 
  8*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2], 
 (cB*cw^4*g1^7*A0[h]*sp[Ep1, Ep2])/gw^3 - (cw^4*cWB*g1^7*A0[h]*sp[Ep1, Ep2])/
   (2*gw^3) + (2*cB*cw^4*g1^5*A0[h]*sp[Ep1, Ep2])/gw - 
  (cw^4*cW*g1^5*A0[h]*sp[Ep1, Ep2])/gw - (cw^4*cWB*g1^5*A0[h]*sp[Ep1, Ep2])/
   (2*gw) + cB*cw^4*g1^3*gw*A0[h]*sp[Ep1, Ep2] - 
  2*cw^4*cW*g1^3*gw*A0[h]*sp[Ep1, Ep2] + 
  (cw^4*cWB*g1^3*gw*A0[h]*sp[Ep1, Ep2])/2 - cw^4*cW*g1*gw^3*A0[h]*
   sp[Ep1, Ep2] + (cw^4*cWB*g1*gw^3*A0[h]*sp[Ep1, Ep2])/2 - 
  (cB*cw^4*g1^7*A0[z]*sp[Ep1, Ep2])/gw^3 + (cw^4*cWB*g1^7*A0[z]*sp[Ep1, Ep2])/
   (2*gw^3) - (2*cB*cw^4*g1^5*A0[z]*sp[Ep1, Ep2])/gw + 
  (cw^4*cW*g1^5*A0[z]*sp[Ep1, Ep2])/gw + (cw^4*cWB*g1^5*A0[z]*sp[Ep1, Ep2])/
   (2*gw) - cB*cw^4*g1^3*gw*A0[z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*g1^3*gw*A0[z]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^3*gw*A0[z]*sp[Ep1, Ep2])/2 + cw^4*cW*g1*gw^3*A0[z]*
   sp[Ep1, Ep2] - (cw^4*cWB*g1*gw^3*A0[z]*sp[Ep1, Ep2])/2 - 
  (cB*cw^4*g1^7*h*B0[-q1, h, z]*sp[Ep1, Ep2])/gw^3 + 
  (cw^4*cWB*g1^7*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw^3) - 
  (2*cB*cw^4*g1^5*h*B0[-q1, h, z]*sp[Ep1, Ep2])/gw + 
  (cw^4*cW*g1^5*h*B0[-q1, h, z]*sp[Ep1, Ep2])/gw + 
  (cw^4*cWB*g1^5*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw) - 
  cB*cw^4*g1^3*gw*h*B0[-q1, h, z]*sp[Ep1, Ep2] + 
  2*cw^4*cW*g1^3*gw*h*B0[-q1, h, z]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1^3*gw*h*B0[-q1, h, z]*sp[Ep1, Ep2])/2 + 
  cw^4*cW*g1*gw^3*h*B0[-q1, h, z]*sp[Ep1, Ep2] - 
  (cw^4*cWB*g1*gw^3*h*B0[-q1, h, z]*sp[Ep1, Ep2])/2 + 
  (cB*cw^4*g1^7*z*B0[-q1, h, z]*sp[Ep1, Ep2])/gw^3 - 
  (cw^4*cWB*g1^7*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw^3) + 
  (2*cB*cw^4*g1^5*z*B0[-q1, h, z]*sp[Ep1, Ep2])/gw - 
  (cw^4*cW*g1^5*z*B0[-q1, h, z]*sp[Ep1, Ep2])/gw - 
  (cw^4*cWB*g1^5*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw) + 
  cB*cw^4*g1^3*gw*z*B0[-q1, h, z]*sp[Ep1, Ep2] - 
  2*cw^4*cW*g1^3*gw*z*B0[-q1, h, z]*sp[Ep1, Ep2] + 
  (cw^4*cWB*g1^3*gw*z*B0[-q1, h, z]*sp[Ep1, Ep2])/2 - 
  cw^4*cW*g1*gw^3*z*B0[-q1, h, z]*sp[Ep1, Ep2] + 
  (cw^4*cWB*g1*gw^3*z*B0[-q1, h, z]*sp[Ep1, Ep2])/2, 
 (-6*cB*cw^4*g1^7*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/gw^3 + 
  (3*cw^4*cWB*g1^7*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/gw^3 - 
  (12*cB*cw^4*g1^5*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/gw + 
  (6*cw^4*cW*g1^5*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/gw + 
  (3*cw^4*cWB*g1^5*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/gw - 
  6*cB*cw^4*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2] + 
  12*cw^4*cW*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2] - 
  3*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2] + 
  6*cw^4*cW*g1*gw^3*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2] - 
  3*cw^4*cWB*g1*gw^3*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2] + 
  (6*cB*cw^4*g1^7*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/gw^3 - 
  (3*cw^4*cWB*g1^7*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/gw^3 + 
  (12*cB*cw^4*g1^5*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/gw - 
  (6*cw^4*cW*g1^5*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/gw - 
  (3*cw^4*cWB*g1^5*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/gw + 
  6*cB*cw^4*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2] - 
  12*cw^4*cW*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2] + 
  3*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2] - 
  6*cw^4*cW*g1*gw^3*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2] + 
  3*cw^4*cWB*g1*gw^3*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2] - 
  (6*cB*cw^4*g1^7*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw^3 + 
  (3*cw^4*cWB*g1^7*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw^3 - 
  (12*cB*cw^4*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw + 
  (6*cw^4*cW*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw + 
  (3*cw^4*cWB*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw - 
  6*cB*cw^4*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] + 
  12*cw^4*cW*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] - 
  3*cw^4*cWB*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] + 
  6*cw^4*cW*g1*gw^3*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] - 
  3*cw^4*cWB*g1*gw^3*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] + 
  (6*cB*cw^4*g1^7*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw^3 - 
  (3*cw^4*cWB*g1^7*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw^3 + 
  (12*cB*cw^4*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw - 
  (6*cw^4*cW*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw - 
  (3*cw^4*cWB*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/gw + 
  6*cB*cw^4*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] - 
  12*cw^4*cW*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] + 
  3*cw^4*cWB*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] - 
  6*cw^4*cW*g1*gw^3*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] + 
  3*cw^4*cWB*g1*gw^3*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2] + 
  (6*cB*cw^4*g1^7*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*sp[q1, q2]) - (3*cw^4*cWB*g1^7*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw^3*sp[q1, q2]) + 
  (12*cB*cw^4*g1^5*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*sp[q1, q2]) - (6*cw^4*cW*g1^5*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*sp[q1, q2]) - (3*cw^4*cWB*g1^5*lam*vev^2*B0[q2, z, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*sp[q1, q2]) + 
  (6*cB*cw^4*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (12*cw^4*cW*g1^3*gw*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (3*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q2, z, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (6*cw^4*cW*g1*gw^3*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (3*cw^4*cWB*g1*gw^3*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (6*cB*cw^4*g1^7*lam*vev^2*B0[q1 + q2, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^7*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*sp[q1, q2]) - (12*cB*cw^4*g1^5*lam*vev^2*B0[q1 + q2, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*sp[q1, q2]) + 
  (6*cw^4*cW*g1^5*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*sp[q1, q2]) + (3*cw^4*cWB*g1^5*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*sp[q1, q2]) - 
  (6*cB*cw^4*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (12*cw^4*cW*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (3*cw^4*cWB*g1^3*gw*lam*vev^2*B0[q1 + q2, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (6*cw^4*cW*g1*gw^3*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (3*cw^4*cWB*g1*gw^3*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (6*cB*cw^4*g1^7*h*lam*vev^2*
    C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*sp[q1, q2]) - 
  (3*cw^4*cWB*g1^7*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*sp[q1, q2]) + (12*cB*cw^4*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*sp[q1, q2]) - 
  (6*cw^4*cW*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*sp[q1, q2]) - (3*cw^4*cWB*g1^5*h*lam*vev^2*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*sp[q1, q2]) + 
  (6*cB*cw^4*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (12*cw^4*cW*g1^3*gw*h*lam*vev^2*
    C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (3*cw^4*cWB*g1^3*gw*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (6*cw^4*cW*g1*gw^3*h*lam*vev^2*
    C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (3*cw^4*cWB*g1*gw^3*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] - (6*cB*cw^4*g1^7*lam*vev^2*z*
    C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*sp[q1, q2]) + 
  (3*cw^4*cWB*g1^7*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*sp[q1, q2]) - (12*cB*cw^4*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*sp[q1, q2]) + 
  (6*cw^4*cW*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*sp[q1, q2]) + (3*cw^4*cWB*g1^5*lam*vev^2*z*C0[-q1, q2, z, h, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*sp[q1, q2]) - 
  (6*cB*cw^4*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (12*cw^4*cW*g1^3*gw*lam*vev^2*z*
    C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (3*cw^4*cWB*g1^3*gw*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (6*cw^4*cW*g1*gw^3*lam*vev^2*z*
    C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (3*cw^4*cWB*g1*gw^3*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2], 16*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2] + 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2] + 16*cw^2*cW*g1*gw^3*w*
   B0[q1 + q2, w, w]*sp[Ep1, Ep2] + (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(1 - nd) - 8*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*
   sp[Ep1, Ep2] + (cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) - 
  16*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  8*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (2*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-1 + nd) + (cw^2*cW*g1*gw^3*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]^2) + (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) - 
  (2*cw^2*cW*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]), 
 (-12*cB*cw^2*g1^3*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/gw + 
  (6*cw^2*cWB*g1^3*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/gw + 
  12*cw^2*cW*g1*gw*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cw^2*cWB*g1*gw*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (12*cB*cw^2*g1^3*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/gw - 
  (6*cw^2*cWB*g1^3*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/gw - 
  12*cw^2*cW*g1*gw*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*cw^2*cWB*g1*gw*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 -((cB*cw^4*g1^7*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(gw^3*q2^2)) + 
  (cw^4*cWB*g1^7*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw^3*q2^2) - 
  (2*cB*cw^4*g1^5*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(gw*q2^2) + 
  (cw^4*cW*g1^5*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(gw*q2^2) + 
  (cw^4*cWB*g1^5*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw*q2^2) - 
  (cB*cw^4*g1^3*gw*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (2*cw^4*cW*g1^3*gw*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^4*cWB*g1^3*gw*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cw^4*cW*g1*gw^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^4*cWB*g1*gw^3*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cB*cw^4*g1^7*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(gw^3*q2^2) - 
  (cw^4*cWB*g1^7*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw^3*q2^2) + 
  (2*cB*cw^4*g1^5*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(gw*q2^2) - 
  (cw^4*cW*g1^5*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(gw*q2^2) - 
  (cw^4*cWB*g1^5*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw*q2^2) + 
  (cB*cw^4*g1^3*gw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (2*cw^4*cW*g1^3*gw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^4*cWB*g1^3*gw*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cw^4*cW*g1*gw^3*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^4*cWB*g1*gw^3*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cB*cw^4*g1^7*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/gw^3 + 
  (cw^4*cWB*g1^7*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw^3) - 
  (2*cB*cw^4*g1^5*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/gw + 
  (cw^4*cW*g1^5*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/gw + 
  (cw^4*cWB*g1^5*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw) - 
  cB*cw^4*g1^3*gw*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2] + 
  2*cw^4*cW*g1^3*gw*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^4*cWB*g1^3*gw*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  cw^4*cW*g1*gw^3*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (cw^4*cWB*g1*gw^3*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/2 + 
  (cB*cw^4*g1^7*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(gw^3*q2^2) - 
  (cw^4*cWB*g1^7*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw^3*q2^2) + 
  (2*cB*cw^4*g1^5*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(gw*q2^2) - 
  (cw^4*cW*g1^5*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(gw*q2^2) - 
  (cw^4*cWB*g1^5*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw*q2^2) + 
  (cB*cw^4*g1^3*gw*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (2*cw^4*cW*g1^3*gw*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^4*cWB*g1^3*gw*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cw^4*cW*g1*gw^3*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (cw^4*cWB*g1*gw^3*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) - 
  (cB*cw^4*g1^7*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(gw^3*q2^2) + 
  (cw^4*cWB*g1^7*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw^3*q2^2) - 
  (2*cB*cw^4*g1^5*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(gw*q2^2) + 
  (cw^4*cW*g1^5*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(gw*q2^2) + 
  (cw^4*cWB*g1^5*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*gw*q2^2) - 
  (cB*cw^4*g1^3*gw*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 + 
  (2*cw^4*cW*g1^3*gw*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^4*cWB*g1^3*gw*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cw^4*cW*g1*gw^3*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/q2^2 - 
  (cw^4*cWB*g1*gw^3*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*q2^2) + 
  (cB*cw^4*g1^7*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*q2^2) - 
  (cw^4*cWB*g1^7*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw^3*q2^2) + 
  (2*cB*cw^4*g1^5*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(gw*q2^2) - 
  (cw^4*cW*g1^5*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(gw*q2^2) - 
  (cw^4*cWB*g1^5*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*q2^2) + 
  (cB*cw^4*g1^3*gw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (2*cw^4*cW*g1^3*gw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^4*cWB*g1^3*gw*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cw^4*cW*g1*gw^3*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^4*cWB*g1*gw^3*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cB*cw^4*g1^7*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*q2^2) + 
  (cw^4*cWB*g1^7*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw^3*q2^2) - 
  (2*cB*cw^4*g1^5*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw*q2^2) + 
  (cw^4*cW*g1^5*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw*q2^2) + 
  (cw^4*cWB*g1^5*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*q2^2) - 
  (cB*cw^4*g1^3*gw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (2*cw^4*cW*g1^3*gw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^4*cWB*g1^3*gw*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^4*cW*g1*gw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^4*cWB*g1*gw^3*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cB*cw^4*g1^7*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/gw^3 - 
  (cw^4*cWB*g1^7*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw^3) + 
  (2*cB*cw^4*g1^5*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/gw - 
  (cw^4*cW*g1^5*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/gw - 
  (cw^4*cWB*g1^5*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw) + 
  cB*cw^4*g1^3*gw*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cw^4*cW*g1^3*gw*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^4*cWB*g1^3*gw*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  cw^4*cW*g1*gw^3*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (cw^4*cWB*g1*gw^3*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/2 - 
  (cB*cw^4*g1^7*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*q2^2) + 
  (cw^4*cWB*g1^7*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw^3*q2^2) - 
  (2*cB*cw^4*g1^5*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw*q2^2) + 
  (cw^4*cW*g1^5*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw*q2^2) + 
  (cw^4*cWB*g1^5*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*q2^2) - 
  (cB*cw^4*g1^3*gw*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (2*cw^4*cW*g1^3*gw*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^4*cWB*g1^3*gw*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cw^4*cW*g1*gw^3*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (cw^4*cWB*g1*gw^3*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) + 
  (cB*cw^4*g1^7*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*q2^2) - 
  (cw^4*cWB*g1^7*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw^3*q2^2) + 
  (2*cB*cw^4*g1^5*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw*q2^2) - 
  (cw^4*cW*g1^5*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw*q2^2) - 
  (cw^4*cWB*g1^5*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*q2^2) + 
  (cB*cw^4*g1^3*gw*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 - 
  (2*cw^4*cW*g1^3*gw*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^4*cWB*g1^3*gw*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2) - 
  (cw^4*cW*g1*gw^3*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/q2^2 + 
  (cw^4*cWB*g1*gw^3*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*q2^2), 
 -(cB*cw^6*g1^11*vev^2*A0[h]*sp[Ep1, Ep2])/(2*gw^5*(-2 + nd)*z) + 
  (cw^6*cWB*g1^11*vev^2*A0[h]*sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)*z) - 
  (2*cB*cw^6*g1^9*vev^2*A0[h]*sp[Ep1, Ep2])/(gw^3*(-2 + nd)*z) + 
  (cw^6*cW*g1^9*vev^2*A0[h]*sp[Ep1, Ep2])/(2*gw^3*(-2 + nd)*z) + 
  (3*cw^6*cWB*g1^9*vev^2*A0[h]*sp[Ep1, Ep2])/(4*gw^3*(-2 + nd)*z) - 
  (3*cB*cw^6*g1^7*vev^2*A0[h]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) + 
  (2*cw^6*cW*g1^7*vev^2*A0[h]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) + 
  (cw^6*cWB*g1^7*vev^2*A0[h]*sp[Ep1, Ep2])/(2*gw*(-2 + nd)*z) - 
  (2*cB*cw^6*g1^5*gw*vev^2*A0[h]*sp[Ep1, Ep2])/((-2 + nd)*z) + 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[h]*sp[Ep1, Ep2])/((-2 + nd)*z) - 
  (cw^6*cWB*g1^5*gw*vev^2*A0[h]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) - 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[h]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*A0[h]*sp[Ep1, Ep2])/((-2 + nd)*z) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[h]*sp[Ep1, Ep2])/(4*(-2 + nd)*z) + 
  (cw^6*cW*g1*gw^5*vev^2*A0[h]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) - 
  (cw^6*cWB*g1*gw^5*vev^2*A0[h]*sp[Ep1, Ep2])/(4*(-2 + nd)*z) + 
  (cB*cw^6*g1^11*vev^2*A0[z]*sp[Ep1, Ep2])/(2*gw^5*(-2 + nd)*z) - 
  (cw^6*cWB*g1^11*vev^2*A0[z]*sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)*z) + 
  (2*cB*cw^6*g1^9*vev^2*A0[z]*sp[Ep1, Ep2])/(gw^3*(-2 + nd)*z) - 
  (cw^6*cW*g1^9*vev^2*A0[z]*sp[Ep1, Ep2])/(2*gw^3*(-2 + nd)*z) - 
  (3*cw^6*cWB*g1^9*vev^2*A0[z]*sp[Ep1, Ep2])/(4*gw^3*(-2 + nd)*z) + 
  (3*cB*cw^6*g1^7*vev^2*A0[z]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) - 
  (2*cw^6*cW*g1^7*vev^2*A0[z]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) - 
  (cw^6*cWB*g1^7*vev^2*A0[z]*sp[Ep1, Ep2])/(2*gw*(-2 + nd)*z) + 
  (2*cB*cw^6*g1^5*gw*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*z) - 
  (3*cw^6*cW*g1^5*gw*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*z) + 
  (cw^6*cWB*g1^5*gw*vev^2*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) + 
  (cB*cw^6*g1^3*gw^3*vev^2*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*A0[z]*sp[Ep1, Ep2])/((-2 + nd)*z) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*z) - 
  (cw^6*cW*g1*gw^5*vev^2*A0[z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) + 
  (cw^6*cWB*g1*gw^5*vev^2*A0[z]*sp[Ep1, Ep2])/(4*(-2 + nd)*z) - 
  (cB*cw^6*g1^11*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw^5*(-2 + nd)) + 
  (cw^6*cWB*g1^11*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)) - 
  (2*cB*cw^6*g1^9*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(gw^3*(-2 + nd)) + 
  (cw^6*cW*g1^9*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw^3*(-2 + nd)) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(4*gw^3*(-2 + nd)) - 
  (3*cB*cw^6*g1^7*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)) + 
  (2*cw^6*cW*g1^7*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)) + 
  (cw^6*cWB*g1^7*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw*(-2 + nd)) - 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cB*cw^6*g1^11*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw^5*(-2 + nd)*z) - 
  (cw^6*cWB*g1^11*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)*z) + 
  (2*cB*cw^6*g1^9*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(gw^3*(-2 + nd)*z) - 
  (cw^6*cW*g1^9*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw^3*(-2 + nd)*z) - 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(4*gw^3*(-2 + nd)*z) + 
  (3*cB*cw^6*g1^7*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) - 
  (2*cw^6*cW*g1^7*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) - 
  (cw^6*cWB*g1^7*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*gw*(-2 + nd)*z) + 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/((-2 + nd)*z) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/((-2 + nd)*z) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) - 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/((-2 + nd)*z) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*z) - 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*z) + 
  (cB*cw^6*g1^11*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*gw^5) - 
  (cw^6*cWB*g1^11*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*gw^5) + 
  (2*cB*cw^6*g1^9*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/gw^3 - 
  (cw^6*cW*g1^9*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*gw^3) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*gw^3) + 
  (3*cB*cw^6*g1^7*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/gw - 
  (2*cw^6*cW*g1^7*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/gw - 
  (cw^6*cWB*g1^7*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*gw) + 
  2*cB*cw^6*g1^5*gw*vev^2*B0[q2, h, z]*sp[Ep1, Ep2] - 
  3*cw^6*cW*g1^5*gw*vev^2*B0[q2, h, z]*sp[Ep1, Ep2] + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/2 + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/2 - 
  2*cw^6*cW*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[Ep1, Ep2] + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/4 - 
  (cw^6*cW*g1*gw^5*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/2 + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/4 - 
  (cB*cw^6*g1^11*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*gw^5*(-2 + nd)) + 
  (cw^6*cWB*g1^11*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)) - 
  (2*cB*cw^6*g1^9*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(gw^3*(-2 + nd)) + 
  (cw^6*cW*g1^9*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*gw^3*(-2 + nd)) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*gw^3*(-2 + nd)) - 
  (3*cB*cw^6*g1^7*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)) + 
  (2*cw^6*cW*g1^7*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)) + 
  (cw^6*cWB*g1^7*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*gw*(-2 + nd)) - 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cB*cw^6*g1^11*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*gw^5*(-2 + nd)*z) - 
  (cw^6*cWB*g1^11*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)*z) + 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(gw^3*(-2 + nd)*z) - 
  (cw^6*cW*g1^9*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*gw^3*(-2 + nd)*z) - 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*gw^3*(-2 + nd)*z) + 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) - 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) - 
  (cw^6*cWB*g1^7*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*gw*(-2 + nd)*z) + 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/((-2 + nd)*z) - 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/((-2 + nd)*z) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) - 
  (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/((-2 + nd)*z) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*z) - 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) + 
  (cw^6*cWB*g1*gw^5*h*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*(-2 + nd)*z) - 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*gw^5) + 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*gw^5) - 
  (2*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/gw^3 + 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*gw^3) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*gw^3) - 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/gw + 
  (2*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/gw + 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*gw) - 
  2*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] + 
  3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 + 
  2*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2] - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/2 - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/4 + 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*gw^5*(-2 + nd)) - 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)) + 
  (2*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(gw^3*(-2 + nd)) - 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*gw^3*(-2 + nd)) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*gw^3*(-2 + nd)) + 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)) - 
  (2*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)) - 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*gw*(-2 + nd)) + 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) + 
  (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) - 
  (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*gw^5*(-2 + nd)*z) + (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)*z) - 
  (2*cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (gw^3*(-2 + nd)*z) + (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*gw^3*(-2 + nd)*z) + (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*gw^3*(-2 + nd)*z) - 
  (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) + 
  (2*cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)*z) + 
  (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*gw*(-2 + nd)*z) - 
  (2*cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*z) + 
  (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/((-2 + nd)*z) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)*z) - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*z) + (2*cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*z) - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*z) + (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*z) - (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*z) - 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*gw^5) + 
  (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*gw^5) - 
  (2*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/gw^3 + 
  (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*gw^3) + 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*gw^3) - 
  (3*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/gw + 
  (2*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/gw + 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*gw) - 
  2*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2] + 
  3*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2] - 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/2 - 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/2 + 
  2*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2] - 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/4 + 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/2 - 
  (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/4 + 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (gw^5*(-2 + nd)) - (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(2*gw^5*(-2 + nd)) + 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (gw^3*(-2 + nd)) - (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(gw^3*(-2 + nd)) - 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*gw^3*(-2 + nd)) + (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(gw*(-2 + nd)) - 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)) - 
  (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)) + 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(-2 + nd) - 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(-2 + nd) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) - (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) + (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*gw^5*(-2 + nd)*z) + (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)*z) - 
  (2*cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (gw^3*(-2 + nd)*z) + (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(2*gw^3*(-2 + nd)*z) + 
  (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*gw^3*(-2 + nd)*z) - (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(gw*(-2 + nd)*z) + 
  (2*cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (gw*(-2 + nd)*z) + (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(2*gw*(-2 + nd)*z) - 
  (2*cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*z) + (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/((-2 + nd)*z) - 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*z) - (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*z) + 
  (2*cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   ((-2 + nd)*z) - (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*z) + 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*z) - (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(4*(-2 + nd)*z) + 
  (cB*cw^6*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*gw^5) - 
  (cw^6*cWB*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*gw^5) + 
  (2*cB*cw^6*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/gw^3 - 
  (cw^6*cW*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*gw^3) - 
  (3*cw^6*cWB*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*gw^3) + 
  (3*cB*cw^6*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/gw - 
  (2*cw^6*cW*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/gw - 
  (cw^6*cWB*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*gw) + 
  2*cB*cw^6*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2] - 
  3*cw^6*cW*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2] + 
  (cw^6*cWB*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/2 + 
  (cB*cw^6*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/2 - 
  2*cw^6*cW*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2] + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/4 - 
  (cw^6*cW*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/2 + 
  (cw^6*cWB*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/4 - 
  (cB*cw^6*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*gw^5*(-2 + nd)) + (cw^6*cWB*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(4*gw^5*(-2 + nd)) - 
  (2*cB*cw^6*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (gw^3*(-2 + nd)) + (cw^6*cW*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(2*gw^3*(-2 + nd)) + 
  (3*cw^6*cWB*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*gw^3*(-2 + nd)) - (3*cB*cw^6*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(gw*(-2 + nd)) + 
  (2*cw^6*cW*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(gw*(-2 + nd)) + 
  (cw^6*cWB*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*gw*(-2 + nd)) - (2*cB*cw^6*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) + (3*cw^6*cW*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) - (cw^6*cWB*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cB*cw^6*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (2*(-2 + nd)) + (2*cw^6*cW*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2])/(-2 + nd) - (3*cw^6*cWB*g1^3*gw^3*vev^2*z*
    C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*(-2 + nd)) + 
  (cw^6*cW*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*(-2 + nd)) - 
  (cw^6*cWB*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/
   (4*(-2 + nd)) - (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*gw^5*(-2 + nd)*z) + 
  (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*gw^5*(-2 + nd)*z) - (2*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(gw^3*(-2 + nd)*z) + 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*gw^3*(-2 + nd)*z) + (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*gw^3*(-2 + nd)*z) - 
  (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (gw*(-2 + nd)*z) + (2*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(gw*(-2 + nd)*z) + (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*gw*(-2 + nd)*z) - 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*z) + (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*z) - (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*z) - 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-2 + nd)*z) + (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*z) - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-2 + nd)*z) + (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*(-2 + nd)*z) - (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(4*(-2 + nd)*z) - 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (gw^5*(-2 + nd)*z) + (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*gw^5*(-2 + nd)*z) - 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (gw^3*(-2 + nd)*z) + (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(gw^3*(-2 + nd)*z) + 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*gw^3*(-2 + nd)*z) - (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(gw*(-2 + nd)*z) + 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   (gw*(-2 + nd)*z) + (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(gw*(-2 + nd)*z) - 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*z) + (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*z) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*z) - (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/((-2 + nd)*z) + 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*z) - (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*z) + 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*z) - (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[Ep1, Ep2]*sp[q1, q2])/(2*(-2 + nd)*z) + 
  (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*z) - (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*gw^5*z) + (cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*z) - 
  (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^3*z) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*z) + (3*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*gw*z) - (cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*z) - (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw*z) + (cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/z - (3*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*z) + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*z) + 
  (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*z) - 
  (cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/z + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*z) - (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*z) + (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*z) + (cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^5*(-2 + nd)*z) - (cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*gw^5*(-2 + nd)*z) + 
  (4*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*z) - (cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw^3*(-2 + nd)*z) - 
  (3*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw^3*(-2 + nd)*z) + (6*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*(-2 + nd)*z) - (4*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*(-2 + nd)*z) - 
  (cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*(-2 + nd)*z) + (4*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*z) - (6*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*z) + 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z) + (cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*z) - (4*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*z) + 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*z) - (cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*z) + (cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*z) - 
  (cB*cw^6*g1^11*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*(-2 + nd)*z) + (cw^6*cWB*g1^11*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*gw^5*(-2 + nd)*z) - 
  (cB*cw^6*g1^9*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*z) + (cw^6*cW*g1^9*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw^3*(-2 + nd)*z) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*z) - (3*cB*cw^6*g1^7*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*(-2 + nd)*z) + 
  (cw^6*cW*g1^7*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*(-2 + nd)*z) + (cw^6*cWB*g1^7*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw*(-2 + nd)*z) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z) + (3*cw^6*cW*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*z) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z) - (cB*cw^6*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*z) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z) - (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*z) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z) - (cw^6*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*z) + 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^5*(-2 + nd)*z) - (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*gw^5*(-2 + nd)*z) + 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*z) - (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*(-2 + nd)*z) - 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw^3*(-2 + nd)*z) + (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*(-2 + nd)*z) - 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*(-2 + nd)*z) - (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*(-2 + nd)*z) + 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z) - (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*z) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z) + (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*z) - 
  (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z) + (3*cw^6*cWB*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*z) - 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z) + (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*z) + (cB*cw^6*g1^11*nd*vev^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw^5*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*(-2 + nd)*z*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*z*sp[q1, q2]) - (cw^6*cW*g1^9*nd*vev^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw^3*(-2 + nd)*z*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*z*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*(-2 + nd)*z*sp[q1, q2]) - (cw^6*cW*g1^7*nd*vev^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw*(-2 + nd)*z*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z*sp[q1, q2]) - (3*cw^6*cW*g1^5*gw*nd*vev^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) + (cB*cw^6*g1^3*gw^3*nd*vev^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z*sp[q1, q2]) + (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*A0[h]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cWB*g1*gw^5*nd*vev^2*A0[h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*z*sp[q1, q2]) - 
  (cB*cw^6*g1^11*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*(-2 + nd)*z*sp[q1, q2]) - 
  (cB*cw^6*g1^9*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1^9*nd*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw^3*(-2 + nd)*z*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*z*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1^7*nd*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw*(-2 + nd)*z*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z*sp[q1, q2]) + (3*cw^6*cW*g1^5*gw*nd*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*nd*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z*sp[q1, q2]) - (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*A0[z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) - (cw^6*cWB*g1*gw^5*nd*vev^2*A0[z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*z*sp[q1, q2]) - 
  (cB*cw^6*g1^11*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*sp[q1, q2]) + (cw^6*cWB*g1^11*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*gw^5*sp[q1, q2]) - 
  (cB*cw^6*g1^9*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*sp[q1, q2]) + (cw^6*cW*g1^9*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw^3*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*sp[q1, q2]) - (3*cB*cw^6*g1^7*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*gw*sp[q1, q2]) + 
  (cw^6*cW*g1^7*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*sp[q1, q2]) + (cw^6*cWB*g1^7*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cw^6*cWB*g1^5*gw*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*sp[q1, q2]) + (cw^6*cW*g1*gw^5*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^6*g1^11*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw^5*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*(-2 + nd)*sp[q1, q2]) + (cB*cw^6*g1^9*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^3*(-2 + nd)*sp[q1, q2]) - (3*cw^6*cWB*g1^9*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*(-2 + nd)*sp[q1, q2]) - (cw^6*cW*g1^7*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw*(-2 + nd)*sp[q1, q2]) + (cB*cw^6*g1^5*gw*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^6*cW*g1^5*gw*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (cw^6*cWB*g1^5*gw*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^6*g1^3*gw^3*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^6*cW*g1^3*gw^3*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) - (cw^6*cW*g1*gw^5*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cWB*g1*gw^5*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*sp[q1, q2]) + (cB*cw^6*g1^11*h*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^5*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*z*sp[q1, q2]) + (cB*cw^6*g1^9*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw^3*z*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^3*z*sp[q1, q2]) - (3*cw^6*cWB*g1^9*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*gw^3*z*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*z*sp[q1, q2]) - (cw^6*cW*g1^7*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw*z*sp[q1, q2]) + (cB*cw^6*g1^5*gw*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(z*sp[q1, q2]) - (3*cw^6*cW*g1^5*gw*h*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*z*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*z*sp[q1, q2]) + (cB*cw^6*g1^3*gw^3*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*z*sp[q1, q2]) - (cw^6*cW*g1^3*gw^3*h*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(z*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*z*sp[q1, q2]) - (cw^6*cW*g1*gw^5*h*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*z*sp[q1, q2]) + (cw^6*cWB*g1*gw^5*h*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*z*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*(-2 + nd)*z*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1^9*h*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^3*(-2 + nd)*z*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*z*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1^7*h*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw*(-2 + nd)*z*sp[q1, q2]) - (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*z*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*z*sp[q1, q2]) - (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*z*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*z*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[-q1, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[-q1, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*z*sp[q1, q2]) - (cB*cw^6*g1^11*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*gw^5*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*sp[q1, q2]) - (2*cB*cw^6*g1^9*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw^3*sp[q1, q2]) + 
  (cw^6*cW*g1^9*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw^3*sp[q1, q2]) + (3*cw^6*cWB*g1^9*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw^3*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*sp[q1, q2]) + (2*cw^6*cW*g1^7*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*sp[q1, q2]) + (cw^6*cWB*g1^7*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*sp[q1, q2]) - 
  (2*cB*cw^6*g1^5*gw*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (3*cw^6*cW*g1^5*gw*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (cw^6*cWB*g1^5*gw*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (2*cw^6*cW*g1^3*gw^3*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (3*cw^6*cWB*g1^3*gw^3*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (cw^6*cW*g1*gw^5*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - (cw^6*cWB*g1*gw^5*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (cB*cw^6*g1^11*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*(-2 + nd)*sp[q1, q2]) - (cw^6*cWB*g1^11*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*gw^5*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*sp[q1, q2]) - (cw^6*cW*g1^9*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*sp[q1, q2]) + (3*cB*cw^6*g1^7*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cW*g1^7*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*(-2 + nd)*sp[q1, q2]) - (cw^6*cWB*g1^7*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^6*cW*g1^5*gw*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cB*cw^6*g1^3*gw^3*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^6*cWB*g1*gw^5*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*(-2 + nd)*z*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1^9*h*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^3*(-2 + nd)*z*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*z*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1^7*h*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw*(-2 + nd)*z*sp[q1, q2]) - (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*z*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*z*sp[q1, q2]) - (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*z*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*z*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q2, h, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cWB*g1*gw^5*h*nd*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*z*sp[q1, q2]) + (3*cB*cw^6*g1^11*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^5*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^11*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*sp[q1, q2]) + (3*cB*cw^6*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw^3*sp[q1, q2]) - 
  (3*cw^6*cW*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^3*sp[q1, q2]) - (9*cw^6*cWB*g1^9*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*gw^3*sp[q1, q2]) + 
  (9*cB*cw^6*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*sp[q1, q2]) - (3*cw^6*cW*g1^7*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*sp[q1, q2]) - (3*cw^6*cWB*g1^7*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw*sp[q1, q2]) + 
  (3*cB*cw^6*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (9*cw^6*cW*g1^5*gw*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) + (3*cw^6*cWB*g1^5*gw*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) + 
  (3*cB*cw^6*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) - (3*cw^6*cW*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (9*cw^6*cWB*g1^3*gw^3*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*sp[q1, q2]) - 
  (3*cw^6*cW*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (3*cw^6*cWB*g1*gw^5*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*sp[q1, q2]) - (cB*cw^6*g1^11*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^5*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*(-2 + nd)*sp[q1, q2]) - (cB*cw^6*g1^9*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cW*g1^9*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*sp[q1, q2]) - (3*cB*cw^6*g1^7*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cW*g1^7*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*(-2 + nd)*sp[q1, q2]) + (cw^6*cWB*g1^7*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^6*cW*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) - (cw^6*cWB*g1*gw^5*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*z*sp[q1, q2]) + (cw^6*cWB*g1^11*h*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*gw^5*z*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*z*sp[q1, q2]) + (cw^6*cW*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw^3*z*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*z*sp[q1, q2]) - (3*cB*cw^6*g1^7*h*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*z*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*z*sp[q1, q2]) + (cw^6*cWB*g1^7*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*gw*z*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (z*sp[q1, q2]) + (3*cw^6*cW*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*z*sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*z*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (z*sp[q1, q2]) - (3*cw^6*cWB*g1^3*gw^3*h*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*z*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*z*sp[q1, q2]) - (cw^6*cWB*g1*gw^5*h*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*z*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*(-2 + nd)*z*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*z*sp[q1, q2]) - (cw^6*cW*g1^9*h*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^3*(-2 + nd)*z*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*z*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*(-2 + nd)*z*sp[q1, q2]) - (cw^6*cW*g1^7*h*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw*(-2 + nd)*z*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z*sp[q1, q2]) - (3*cw^6*cW*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*z*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) + (cB*cw^6*g1^3*gw^3*h*nd*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z*sp[q1, q2]) + (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cWB*g1*gw^5*h*nd*vev^2*
    B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*z*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^5*sp[q1, q2]) - (cw^6*cWB*g1^11*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*gw^5*sp[q1, q2]) + 
  (4*cB*cw^6*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*sp[q1, q2]) - (cw^6*cW*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw^3*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw^3*sp[q1, q2]) + (6*cB*cw^6*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*sp[q1, q2]) - 
  (4*cw^6*cW*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*sp[q1, q2]) - (cw^6*cWB*g1^7*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(gw*sp[q1, q2]) + 
  (4*cB*cw^6*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (6*cw^6*cW*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (cw^6*cWB*g1^5*gw*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (cB*cw^6*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] - (4*cw^6*cW*g1^3*gw^3*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/sp[q1, q2] + (3*cw^6*cWB*g1^3*gw^3*h*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q2] + (cw^6*cWB*g1*gw^5*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw^5*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cWB*g1^11*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*(-2 + nd)*sp[q1, q2]) - 
  (2*cB*cw^6*g1^9*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cW*g1^9*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (3*cB*cw^6*g1^7*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*(-2 + nd)*sp[q1, q2]) + (2*cw^6*cW*g1^7*h*nd*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(gw*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cWB*g1^7*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*(-2 + nd)*sp[q1, q2]) - (2*cB*cw^6*g1^5*gw*h*nd*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (3*cw^6*cW*g1^5*gw*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (cw^6*cWB*g1^5*gw*h*nd*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^6*g1^3*gw^3*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) + (2*cw^6*cW*g1^3*gw^3*h*nd*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^3*gw^3*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sp[q1, q2]) - (cw^6*cWB*g1*gw^5*h*nd*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cB*cw^6*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*z*sp[q1, q2]) + (cw^6*cWB*g1^11*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*gw^5*z*sp[q1, q2]) - 
  (cB*cw^6*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*z*sp[q1, q2]) + (cw^6*cW*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^3*z*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^9*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*z*sp[q1, q2]) - (3*cB*cw^6*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*gw*z*sp[q1, q2]) + 
  (cw^6*cW*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*z*sp[q1, q2]) + (cw^6*cWB*g1^7*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw*z*sp[q1, q2]) - 
  (cB*cw^6*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (z*sp[q1, q2]) + (3*cw^6*cW*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^5*gw*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*z*sp[q1, q2]) - (cB*cw^6*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*z*sp[q1, q2]) + 
  (cw^6*cW*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (z*sp[q1, q2]) - (3*cw^6*cWB*g1^3*gw^3*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*z*sp[q1, q2]) + 
  (cw^6*cW*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*z*sp[q1, q2]) - (cw^6*cWB*g1*gw^5*h^2*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*z*sp[q1, q2]) + 
  (cB*cw^6*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^5*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*(-2 + nd)*z*sp[q1, q2]) + 
  (cB*cw^6*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cW*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^3*(-2 + nd)*z*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*z*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cW*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cWB*g1^7*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw*(-2 + nd)*z*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*z*sp[q1, q2]) - (3*cw^6*cW*g1^5*gw*h^2*nd*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cWB*g1^5*gw*h^2*nd*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) + (cB*cw^6*g1^3*gw^3*h^2*nd*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) - (cw^6*cW*g1^3*gw^3*h^2*nd*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*z*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^3*gw^3*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*(-2 + nd)*z*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*h^2*nd*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*z*sp[q1, q2]) + (cw^6*cWB*g1*gw^5*h^2*nd*vev^2*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*(-2 + nd)*z*sp[q1, q2]) - (3*cB*cw^6*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^5*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^11*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*sp[q1, q2]) - (3*cB*cw^6*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw^3*sp[q1, q2]) + 
  (3*cw^6*cW*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^3*sp[q1, q2]) + (9*cw^6*cWB*g1^9*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*gw^3*sp[q1, q2]) - 
  (9*cB*cw^6*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*sp[q1, q2]) + (3*cw^6*cW*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(gw*sp[q1, q2]) + 
  (3*cw^6*cWB*g1^7*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw*sp[q1, q2]) - (3*cB*cw^6*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] + 
  (9*cw^6*cW*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sp[q1, q2]) - (3*cw^6*cWB*g1^5*gw*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (3*cB*cw^6*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sp[q1, q2]) + (3*cw^6*cW*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q2] - 
  (9*cw^6*cWB*g1^3*gw^3*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (3*cw^6*cW*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*sp[q1, q2]) - 
  (3*cw^6*cWB*g1*gw^5*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*sp[q1, q2]) + (cB*cw^6*g1^11*nd*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw^5*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cWB*g1^11*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^5*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^6*g1^9*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw^3*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cW*g1^9*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*gw^3*(-2 + nd)*sp[q1, q2]) - 
  (3*cw^6*cWB*g1^9*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*gw^3*(-2 + nd)*sp[q1, q2]) + 
  (3*cB*cw^6*g1^7*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*gw*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cW*g1^7*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (gw*(-2 + nd)*sp[q1, q2]) - (cw^6*cWB*g1^7*nd*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*gw*(-2 + nd)*sp[q1, q2]) + 
  (cB*cw^6*g1^5*gw*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - (3*cw^6*cW*g1^5*gw*nd*vev^2*z*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sp[q1, q2]) + 
  (cw^6*cWB*g1^5*gw*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cB*cw^6*g1^3*gw^3*nd*vev^2*z*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(4*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cW*g1^3*gw^3*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (3*cw^6*cWB*g1^3*gw^3*nd*vev^2*z*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]) - 
  (cw^6*cW*g1*gw^5*nd*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sp[q1, q2]) + (cw^6*cWB*g1*gw^5*nd*vev^2*z*
    C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/(8*(-2 + nd)*sp[q1, q2]), 
 (-4*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (4*cw^2*cW*g1*gw^3*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (8*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(nd*w) + 8*cw^2*cW*g1*gw^3*A0[w]*
   sp[Ep1, Ep2] - (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/nd + 
  (8*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1*gw^3*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (2*cw^2*cW*g1*gw^3*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) - 
  (cw^2*cWB*g1*gw^3*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q2^2*w) + 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
  (2*cw^2*cWB*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) + 
  16*cw^2*cW*g1*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  8*cw^2*cWB*g1*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (8*cw^2*cW*g1*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (4*cw^2*cWB*g1*gw^3*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (2*cw^2*cW*g1*gw^3*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) + 
  (cw^2*cWB*g1*gw^3*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q2^2*w) - 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
  (2*cw^2*cWB*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) - 
  16*cw^2*cW*g1*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  8*cw^2*cWB*g1*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (8*cw^2*cW*g1*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd) + 
  (4*cw^2*cWB*g1*gw^3*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
 (4*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (4*cw^2*cW*g1*gw^3*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (8*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(nd*w) - 8*cw^2*cW*g1*gw^3*A0[w]*
   sp[Ep1, Ep2] + (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/nd - 
  (8*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (cw^2*cWB*g1^3*gw*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) - 
  (2*cw^2*cW*g1*gw^3*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*q1^2*w) - 
  (2*cw^2*cWB*g1^3*gw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/((1 - nd)*w) - 
  8*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (4*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) - 
  (8*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (cw^2*cWB*g1^3*gw*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
  (2*cw^2*cW*g1*gw^3*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*q1^2*w) + 
  (2*cw^2*cWB*g1^3*gw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
  (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/((1 - nd)*w) + 
  8*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  16*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (4*cw^2*cWB*g1^3*gw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd) + 
  (8*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(1 - nd), 
 (4*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/((1 - nd)*q1^2) - 
  (4*cw^2*cW*g1*gw^3*nd*sp[Ep1, Ep2])/((1 - nd)*q1^2) + 
  (4*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/((1 - nd)*q2^2) - 
  (4*cw^2*cW*g1*gw^3*nd*sp[Ep1, Ep2])/((1 - nd)*q2^2) + 
  (8*cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/(nd*w) - 16*cw^2*cW*g1*gw^3*A0[w]*
   sp[Ep1, Ep2] + (12*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2])/nd - 
  (16*cw^2*cW*g1*gw^3*nd*A0[w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1*gw^3*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(1 - nd) + 
  (16*cw^2*cW*g1*gw^3*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2] - 
  (8*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(1 - nd) - 
  (16*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (16*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (32*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) + 
  (32*cw^2*cW*g1*gw^3*nd*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(-2 + nd) - 
  (cw^2*cW*g1*gw^3*sp[Ep1, Ep2])/((1 - nd)*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/w - 
  16*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1*gw^3*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  16*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(1 - nd) + 
  (64*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) - 
  (16*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) - 64*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
   sp[q1, q2] + (128*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(-2 + nd) - (32*cw^2*cW*g1*gw^3*nd*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(-2 + nd) + 32*cw^2*cW*g1*gw^3*
   C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  (8*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/w + 
  16*cw^2*cW*g1*gw^3*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  16*cw^2*cW*g1*gw^3*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (128*cw^2*cW*g1*gw^3*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 
  (64*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (2*cw^2*cW*g1*gw^3*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-1 + nd) - (8*cw^2*cW*g1*gw^3*nd^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-2 + nd) + 64*cw^2*cW*g1*gw^3*w*
   C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (128*cw^2*cW*g1*gw^3*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) + (32*cw^2*cW*g1*gw^3*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-2 + nd) - (cw^2*cW*g1*gw^3*nd*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-1 + nd)*sp[q1, q2]^2) - (4*cw^2*cW*g1*gw^3*A0[w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-1 + nd)*sp[q1, q2]) + 
  (2*cw^2*cW*g1*gw^3*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) + (32*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (4*cw^2*cW*g1*gw^3*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-1 + nd)*sp[q1, q2]) - (40*cw^2*cW*g1*gw^3*nd*w*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) + 
  (8*cw^2*cW*g1*gw^3*nd^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) + (32*cw^2*cW*g1*gw^3*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sp[q1, q2]) - 
  (32*cw^2*cW*g1*gw^3*nd*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sp[q1, q2]) - 32*cw^2*cW*g1*gw^3*C0[-q1, q2, w, w, w]*
   sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

total=
e^6*(AAAA*c\[Gamma]Z*(-(g1^2 + gw^2)^4/(4*g1^4*gw^4*lam) + 
     (5*(g1^2 + gw^2)^4*vev^2)/(8*g1^4*gw^4*z) + 
     ((g1^2 + gw^2)^4/(8*g1^4*gw^4*lam) - (3*(g1^2 + gw^2)^4*vev^2)/
        (4*g1^4*gw^4*z))*B0[0, h, z] + ((g1^2 + gw^2)^4/(8*g1^4*gw^4*lam) + 
       (3*(g1^2 + gw^2)^4*vev^2)/(8*g1^4*gw^4*z))*B0[h, z, z] + 
     (((g1^2 + gw^2)^4*lam*vev^4)/(g1^4*gw^4*z) - ((g1^2 + gw^2)^4*z)/
        (8*g1^4*gw^4*lam))*C0[-q1, q2, h, z, z] - 
     ((g1^2 + gw^2)^4*vev^2*Log[h])/(2*g1^4*gw^4*z) + 
     ((g1^2 + gw^2)^4*Log[z])/(4*g1^4*gw^4*lam)) + 
   c\[Gamma]Z*(-((g1^2 + gw^2)^4*vev^2)/(8*g1^4*gw^4) + 
     ((g1^2 + gw^2)^4*lam*vev^4)/(4*g1^4*gw^4*z) + 
     (((g1^2 + gw^2)^4*vev^2)/(8*g1^4*gw^4) - ((g1^2 + gw^2)^4*lam*vev^4)/
        (4*g1^4*gw^4*z))*B0[0, h, z] - ((g1^2 + gw^2)^4*lam*vev^4*Log[h])/
      (4*g1^4*gw^4*z) + ((g1^2 + gw^2)^4*vev^2*Log[z])/(8*g1^4*gw^4))*
    sp[Ep1, Ep2]) + 
 e^4*(AAAA*c\[Gamma]Z*(((g1^2 + gw^2)^2*lam*vev^2)/(g1^2*gw^2*q2^2) - 
     ((g1^2 + gw^2)^2*z)/(2*g1^2*gw^2*q2^2) + 
     (-(((g1^2 + gw^2)^2*lam*vev^2)/(g1^2*gw^2*q2^2)) + 
       ((g1^2 + gw^2)^2*(q2^2 + z))/(2*g1^2*gw^2*q2^2))*B0[0, h, z] + 
     (3*(g1^2 + gw^2)^2*B0[0, z, h])/(g1^2*gw^2) - 
     (3*(g1^2 + gw^2)^2*B0[h, h, h])/(g1^2*gw^2) + 
     ((6*(g1^2 + gw^2)^2*lam*vev^2)/(g1^2*gw^2) - (3*(g1^2 + gw^2)^2*z)/
        (g1^2*gw^2))*C0[-q1, q2, z, h, h] - 
     ((g1^2 + gw^2)^2*lam*vev^2*Log[h])/(g1^2*gw^2*q2^2) + 
     ((g1^2 + gw^2)^2*z*Log[z])/(2*g1^2*gw^2*q2^2)) + 
   c\[Gamma]Z*(((g1^2 + gw^2)^2*lam*vev^2)/(g1^2*gw^2) - 
     ((g1^2 + gw^2)^2*z)/(2*g1^2*gw^2) + 
     (-(((g1^2 + gw^2)^2*lam*vev^2)/(g1^2*gw^2)) + ((g1^2 + gw^2)^2*z)/
        (2*g1^2*gw^2))*B0[0, h, z] - ((g1^2 + gw^2)^2*lam*vev^2*Log[h])/
      (g1^2*gw^2) + ((g1^2 + gw^2)^2*z*Log[z])/(2*g1^2*gw^2))*sp[Ep1, Ep2]) + 
 e^2*(cW*((8*gw^3)/(g1*q1^2) + (16*gw)/(g1*vev^2) + (3*gw^5*vev^2)/(2*g1) - 
     (9*gw^5*vev^2*Log[w])/g1)*sp[Ep1, Ep2] + 
   AAAA*(cW*(-((6*gw^5 + 8*gw^3*lam)/(g1*lam)) + (8*gw*(q1^2 - q2^2))/
        (3*g1*q1^2*q2^2*vev^2) + ((-3*gw^7 + 16*gw^5*lam - 32*gw^3*lam^2)*
         vev^2*C0[-q1, q2, w, w, w])/(g1*lam) - (24*gw^3*Log[w])/g1) + 
     cWB*((-2*gw*(g1^2 + gw^2))/g1 + ((-4*g1)/(3*gw*q1^2) - 
         (4*gw)/(3*g1*q2^2))/vev^2 - (6*gw*(g1^2 + gw^2)*Log[w])/g1) + 
     c\[Gamma]Z*((-2*(2*A0[w] + A0[z]))/vev^2 + 6*lam*B0[h, h, h] - 
       2*gw^2*B0[h, w, w] + (-g1^2 - gw^2)*B0[h, z, z] + 
       2*B0[h, t, t]*yu[3, 3]^2))) + 
 ((AAAA*c\[Gamma]Z*e^4*(g1^2 + gw^2)^2)/(2*g1^2*gw^2) + 
   (AAAA*c\[Gamma]Z*e^6*(g1^2 + gw^2)^4*vev^2)/(8*g1^4*gw^4*z) + 
   e^2*((9*cW*gw^5*vev^2*sp[Ep1, Ep2])/g1 + 
     AAAA*((24*cW*gw^3)/g1 + (6*cWB*gw*(g1^2 + gw^2))/g1 + 
       c\[Gamma]Z*((-3*g1^2)/2 - (9*gw^2)/2 + 6*lam + 2*yu[3, 3]^2))))/
  \[Epsilon]

AD=
c\[Gamma]Z*e^4 - (3*c\[Gamma]Z*e^2*g1^2)/2 + (c\[Gamma]Z*e^4*g1^2)/(2*gw^2) + 
 6*cWB*e^2*g1*gw - (9*c\[Gamma]Z*e^2*gw^2)/2 + 
 (c\[Gamma]Z*e^4*gw^2)/(2*g1^2) + (24*cW*e^2*gw^3)/g1 + (6*cWB*e^2*gw^3)/g1 + 
 6*c\[Gamma]Z*e^2*lam + (3*c\[Gamma]Z*e^6*vev^2)/(4*z) + 
 (c\[Gamma]Z*e^6*g1^4*vev^2)/(8*gw^4*z) + (c\[Gamma]Z*e^6*g1^2*vev^2)/
  (2*gw^2*z) + (c\[Gamma]Z*e^6*gw^2*vev^2)/(2*g1^2*z) + 
 (c\[Gamma]Z*e^6*gw^4*vev^2)/(8*g1^4*z) + 2*c\[Gamma]Z*e^2*yu[3, 3]^2

