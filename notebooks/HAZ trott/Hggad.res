
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
-((2*cHWB*(g1^6 - 4*g1^2*gw^4 + 2*gw^6 - 3*gw^4*lam + g1^4*(gw^2 + 3*lam))*
     vev^2 + 3*g1*gw^3*(-4*cHbox*gw^2*vev^2 + cHD*gw^2*vev^2 + 
      16*cHW*(-w + z)))*sp[Ep1, Ep2])/(8*g1^2*gw^2)


########  FINITE TERMS  ########

finterm=
cHD*((5*gw^3*vev^2)/(16*g1*h - 16*g1*z) + 
   (gw^3*vev^2*(2*h + 5*z)*B0[h, w, w])/(16*g1*(h - z)^2) - 
   (gw^3*vev^2*(h + 6*z)*B0[z, w, w])/(16*g1*(h - z)^2) + 
   (gw^3*vev^2*(-4*h + 5*(2*w + z))*C0[-q1, q2, w, w, w])/(16*g1*(h - z)) + 
   (gw^3*vev^2*Log[w])/(16*g1*h - 16*g1*z)) + 
 cHbox*((-5*gw^3*vev^2)/(4*g1*h - 4*g1*z) - 
   (gw^3*vev^2*(2*h + 5*z)*B0[h, w, w])/(4*g1*(h - z)^2) + 
   (gw^3*vev^2*(h + 6*z)*B0[z, w, w])/(4*g1*(h - z)^2) + 
   (gw^3*vev^2*(4*h - 5*(2*w + z))*C0[-q1, q2, w, w, w])/(4*g1*(h - z)) - 
   (gw^3*vev^2*Log[w])/(4*g1*h - 4*g1*z)) + 
 c\[Gamma]Z*(-((g1^2 + gw^2)*(h - z))/(4*g1^2*q2^2) + 
   (3*lam*(-h + g1^2*vev^2 + gw^2*vev^2 + z)*B0[h, h, h])/(g1^2*(h - z)) - 
   ((g1^2 + gw^2)^2*vev^2*B0[h, z, z])/(4*g1^2*(h - z)) + 
   ((g1^2 + gw^2)*(((g1^2 + gw^2)*vev^2)/(h - z) - (-h + q2^2 + z)/q2^2)*
     B0[z, h, z])/(4*g1^2) - (3*(g1^2 + gw^2)*lam*vev^2*B0[z, z, h])/
    (g1^2*(h - z)) - ((g1^2 + gw^2)^2*vev^2*C0[-q1, q2, h, z, z])/(4*g1^2) - 
   (3*(g1^2 + gw^2)*lam*vev^2*C0[-q1, q2, z, h, h])/g1^2 + 
   ((g1^2 + gw^2)*h*Log[h])/(4*g1^2*q2^2) - ((g1^2 + gw^2)*z*Log[z])/
    (4*g1^2*q2^2)) + 
 cHW*((-(g1^4*(h - z)^2) + gw^4*(h - z)^2 + 4*g1^2*gw^2*q2^2*(-11*w + z))/
    (4*g1^3*gw*q2^2*(h - z)) + 
   (3*(g1^2 - gw^2)*lam*(-h + g1^2*vev^2 + gw^2*vev^2 + z)*B0[h, h, h])/
    (g1^3*gw*(h - z)) + (gw*(4*h*(w - z) + z*(-11*w + z))*B0[h, w, w])/
    (g1*(h - z)^2) - ((g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2*B0[h, z, z])/
    (4*g1^3*gw*(h - z)) + ((g1^2 - gw^2)*(g1^2 + gw^2)*
     (h^2 + g1^2*q2^2*vev^2 + gw^2*q2^2*vev^2 + q2^2*z + z^2 - 
      h*(q2^2 + 2*z))*B0[z, h, z])/(4*g1^3*gw*q2^2*(h - z)) + 
   (gw*(2*h^2 - 2*h*(w + z) + 3*z*(3*w + z))*B0[z, w, w])/(g1*(h - z)^2) + 
   (3*(-g1^4 + gw^4)*lam*vev^2*B0[z, z, h])/(g1^3*gw*(h - z)) - 
   ((g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2*C0[-q1, q2, h, z, z])/(4*g1^3*gw) - 
   (2*gw*(2*h^2 - h*(9*w + z) + w*(11*w + 7*z))*C0[-q1, q2, w, w, w])/
    (g1*(h - z)) + (3*(-g1^4 + gw^4)*lam*vev^2*C0[-q1, q2, z, h, h])/
    (g1^3*gw) + ((g1^4 - gw^4)*h*Log[h])/(4*g1^3*gw*q2^2) + 
   (2*gw*(-h + w)*Log[w])/(g1*(h - z)) + ((-g1^4 + gw^4)*z*Log[z])/
    (4*g1^3*gw*q2^2)) + 
 cHWB*((5*g1*gw^4*(-g1^2 + gw^2)*vev^2 - ((g1 - gw)^2*(g1 + gw)*(g1^2 + gw^2)*
       (h - z)^2)/q2^2)/(8*g1^3*gw^2*(h - z)) + 
   (3*(g1 - gw)^2*(g1 + gw)*lam*(-h + g1^2*vev^2 + gw^2*vev^2 + z)*
     B0[h, h, h])/(2*g1^3*gw^2*(h - z)) + 
   (gw^2*(-g1^2 + gw^2)*vev^2*(2*h + 5*z)*B0[h, w, w])/(8*g1^2*(h - z)^2) - 
   ((g1 - gw)^2*(g1 + gw)*(g1^2 + gw^2)^2*vev^2*B0[h, z, z])/
    (8*g1^3*gw^2*(h - z)) + ((g1 - gw)^2*(g1 + gw)*(g1^2 + gw^2)*
     (h^2 + g1^2*q2^2*vev^2 + gw^2*q2^2*vev^2 + q2^2*z + z^2 - 
      h*(q2^2 + 2*z))*B0[z, h, z])/(8*g1^3*gw^2*q2^2*(h - z)) + 
   (gw^2*(12 + ((g1^2 - gw^2)*vev^2*(h + 6*z))/(h - z)^2)*B0[z, w, w])/
    (8*g1^2) - (3*(g1^5 - g1^4*gw - g1*gw^4 + gw^5)*lam*vev^2*B0[z, z, h])/
    (2*g1^3*gw^2*(h - z)) - ((g1 - gw)^2*(g1 + gw)*(g1^2 + gw^2)^2*vev^2*
     C0[-q1, q2, h, z, z])/(8*g1^3*gw^2) + 
   (gw^2*(-g1^2 + gw^2)*vev^2*(2*h + 10*w - z)*C0[-q1, q2, w, w, w])/
    (8*g1^2*(h - z)) - (3*(g1^5 - g1^4*gw - g1*gw^4 + gw^5)*lam*vev^2*
     C0[-q1, q2, z, h, h])/(2*g1^3*gw^2) + 
   ((g1^5 - g1^4*gw - g1*gw^4 + gw^5)*h*Log[h])/(8*g1^3*gw^2*q2^2) + 
   ((6 + ((-(g1^2*gw^2) + gw^4)*vev^2)/(2*g1^2*(h - z)))*Log[w])/4 - 
   ((g1^5 - g1^4*gw - g1*gw^4 + gw^5)*z*Log[z])/(8*g1^3*gw^2*q2^2))

########  EXTRA FINITE TERM  ########

extrafin=
-((2*(4*cHbox - cHD)*g1*gw^5*vev^2*(h + z)*B0[h, w, w] - 
    4*(4*cHbox - cHD)*g1*gw^5*h*vev^2*B0[z, w, w] + 
    2*(4*cHbox - cHD)*g1*gw^5*vev^2*(h - z)*(h - 4*w + z)*
     C0[-q1, q2, w, w, w] + 32*cHW*g1*gw^3*(-w + z)*
     ((3*h + z)*B0[h, w, w] - 4*(z*B0[z, w, w] + w*(-h + z)*
         C0[-q1, q2, w, w, w])) + 4*(4*cHbox - cHD)*g1*gw^5*vev^2*(h - z)*
     Log[w] + cHWB*(2*(g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2*(h - z) + 
      12*(g1^4 - gw^4)*lam*vev^2*(h - z)*B0[h, h, h] + 
      16*gw^2*(g1^2 - gw^2)*w*(h + z)*B0[h, w, w] + 
      2*(g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2*(h - z)*B0[z, h, z] + 
      8*gw^4*(-g1^2 + gw^2)*h*vev^2*B0[z, w, w] + 
      (g1^2 - gw^2)*(g1^2 + gw^2)^3*vev^4*(h - z)*C0[-q1, q2, h, z, z] - 
      4*gw^4*(-g1^2 + gw^2)*vev^2*(h - z)*(h - 4*w + z)*
       C0[-q1, q2, w, w, w] + 12*(g1^2 - gw^2)*(g1^2 + gw^2)^2*lam*vev^4*
       (h - z)*C0[-q1, q2, z, h, h] - 2*(g1^2 - gw^2)*(g1^2 + gw^2)^2*h*vev^2*
       Log[h] + 8*gw^4*(g1^2 - gw^2)*vev^2*(h - z)*Log[w] + 
      2*(g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2*z*Log[z]))*sp[Ep1, Ep2])/
 (16*g1^2*gw^2*(h - z))


########  intermediate steps  ########

prefactor=
(e^2*vev)/LAMBDA^2

prePVdiag=
{(-8*cHW*cw*pp[p, w]*sp[Ep1, Ep2])/sw + (8*cHW*cw*nd*pp[p, w]*sp[Ep1, Ep2])/
   sw, (16*cHW*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (8*cHW*nd*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (16*cHW*sw*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/cw + 
  (8*cHW*nd*sw*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/cw - 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(2*sw^4) + 
  (cHWB*e^2*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(2*sw^4) + 
  (cHbox*e^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(cw*sw^3) - 
  (cHD*e^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(4*cw*sw^3) - 
  (cHbox*e^2*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(cw*sw^3) + 
  (cHD*e^2*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(4*cw*sw^3) + 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/sw^2 - 
  (cHWB*e^2*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/sw^2 - 
  (cHbox*e^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHD*e^2*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(4*cw*sw) + 
  (cHbox*e^2*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (cHD*e^2*nd*vev^2*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(4*cw*sw) + 
  (16*cHW*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (8*cHW*nd*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (16*cHW*sw*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/cw + 
  (8*cHW*nd*sw*w*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2])/cw - 
  (8*cHW*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw) + 
  (8*cHW*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[p, Ep2])/cw + 
  (16*cHW*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(cw*sw) - 
  (8*cHW*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(cw*sw) - 
  (16*cHW*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/cw + 
  (8*cHW*nd*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/cw + 
  (16*cHW*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(cw*sw) - 
  (8*cHW*nd*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/(cw*sw) - 
  (16*cHW*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/cw + 
  (8*cHW*nd*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[p, q2])/cw - 
  (4*cHW*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw) + 
  (4*cHW*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/cw - 
  (4*cHW*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (4*cHW*sw*pp[p, w]*pp[p + q1 + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/cw, 
 (-4*cHW*pp[p, w]*sp[Ep1, Ep2])/(cw*sw) + (4*cHW*sw*pp[p, w]*sp[Ep1, Ep2])/
   cw - (4*cHW*pp[p - q2, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (4*cHW*sw*pp[p - q2, w]*sp[Ep1, Ep2])/cw - 
  (8*cHW*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (8*cHW*sw*w*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/cw - 
  (4*cHW*z*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (4*cHW*sw*z*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2])/cw + 
  (24*cHW*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw) - 
  (16*cHW*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw) - 
  (24*cHW*sw*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/cw + 
  (16*cHW*nd*sw*pp[p, w]*pp[p - q2, w]*sp[p, Ep1]*sp[p, Ep2])/cw + 
  6*cHWB*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (6*cHWB*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/sw^2 + 
  (12*cHW*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) - 
  (12*cHW*sw*pp[p, w]*pp[p - q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  (12*cHW*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (8*cHW*nd*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (12*cHW*sw*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/cw - 
  (8*cHW*nd*sw*pp[p, w]*pp[p - q2, w]*sp[p, Ep2]*sp[q2, Ep1])/cw - 
  6*cHWB*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (6*cHWB*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/sw^2 - 
  (12*cHW*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (12*cHW*sw*pp[p, w]*pp[p - q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw, 
 (cHWB*e^2*vev^2*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2])/(8*cw^4*sw^4) - 
  (cHWB*e^2*vev^2*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2])/(4*cw^4*sw^2) - 
  (2*cHWB*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/cw^2 + 
  (cHWB*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/(cw^2*sw^2) + 
  (2*cHB*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/(cw*sw) - 
  (2*cHW*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[p, q1])/(cw*sw) + 
  (2*cHWB*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/cw^2 - 
  (cHWB*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(cw^2*sw^2) - 
  (2*cHB*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw) + 
  (2*cHW*pp[p, h]*pp[p - q2, z]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw) + 
  (2*cHWB*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/cw^2 - 
  (cHWB*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw^2*sw^2) - 
  (2*cHB*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) + 
  (2*cHW*pp[p, h]*pp[p - q2, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) - 
  (2*cHWB*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/cw^2 + 
  (cHWB*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw^2*sw^2) + 
  (2*cHB*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (2*cHW*pp[p, h]*pp[p - q2, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw), 
 (-4*cHW*cw*pp[p, w]*sp[Ep1, Ep2])/sw - (4*cHW*cw*pp[p - q1, w]*sp[Ep1, Ep2])/
   sw - (8*cHW*cw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/sw + 
  (24*cHW*cw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/sw - 
  (16*cHW*cw*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/sw - 
  (12*cHW*cw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/sw + 
  (8*cHW*cw*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/sw + 
  6*cHWB*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (12*cHW*cw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/sw - 
  6*cHWB*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (12*cHW*cw*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/sw, 
 (-3*cHWB*lam*vev^2*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2])/(2*cw^2) + 
  (3*cHWB*lam*vev^2*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2])/(4*cw^2*sw^2) - 
  (6*cHWB*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (12*cHB*cw*lam*sw*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   e^2 + (12*cHW*cw*lam*sw*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*
    sp[q1, q2])/e^2 + (12*cHWB*lam*sw^2*pp[p, h]*pp[p + q1 + q2, h]*
    sp[Ep1, Ep2]*sp[q1, q2])/e^2 + (6*cHWB*lam*pp[p, h]*pp[p + q1 + q2, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (12*cHB*cw*lam*sw*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   e^2 - (12*cHW*cw*lam*sw*pp[p, h]*pp[p + q1 + q2, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/e^2 - (12*cHWB*lam*sw^2*pp[p, h]*pp[p + q1 + q2, h]*
    sp[q1, Ep2]*sp[q2, Ep1])/e^2, 0, 0, 0, 0, 
 (8*cHW*pp[p - q1, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (8*cHW*sw*pp[p - q1, w]*sp[Ep1, Ep2])/cw - 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(4*sw^4) + 
  (cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*cw*sw^3) - 
  (cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(8*cw*sw^3) + 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*sw^2) - 
  (cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(2*cw*sw) + 
  (cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(8*cw*sw) + 
  (12*cHW*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (12*cHW*sw*w*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/cw - 
  (4*cHW*z*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (4*cHW*sw*z*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2])/cw + 
  (8*cHW*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (8*cHW*sw*pp[p + q2, w]*sp[Ep1, Ep2])/cw - 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(4*sw^4) + 
  (cHbox*e^2*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*cw*sw^3) - 
  (cHD*e^2*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(8*cw*sw^3) + 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*sw^2) - 
  (cHbox*e^2*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*cw*sw) + 
  (cHD*e^2*vev^2*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(8*cw*sw) + 
  (12*cHW*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (12*cHW*sw*w*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2])/cw - 
  (8*cHW*p^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (8*cHW*p^2*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/cw - 
  (cHWB*e^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(2*sw^4) + 
  (cHbox*e^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*sw^3) - 
  (cHD*e^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(4*cw*sw^3) + 
  (cHWB*e^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/sw^2 - 
  (cHbox*e^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHD*e^2*vev^2*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(4*cw*sw) - 
  (4*cHW*z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (4*cHW*sw*z*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/cw - 
  (cHWB*e^2*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/sw^4 + 
  (2*cHbox*e^2*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (cw*sw^3) - (cHD*e^2*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*cw*sw^3) + (2*cHWB*e^2*vev^2*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/sw^2 - 
  (2*cHbox*e^2*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (cw*sw) + (cHD*e^2*vev^2*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*cw*sw) + (8*cHW*w^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(cw*sw) - (8*cHW*sw*w^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/cw + 
  (cHWB*e^2*vev^2*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (4*sw^4) - (cHbox*e^2*vev^2*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*cw*sw^3) + (cHD*e^2*vev^2*z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*cw*sw^3) - 
  (cHWB*e^2*vev^2*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/
   (2*sw^2) + (cHbox*e^2*vev^2*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2])/(2*cw*sw) - (cHD*e^2*vev^2*z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2])/(8*cw*sw) - 
  (12*cHW*w*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (12*cHW*sw*w*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/cw + 
  (4*cHW*z^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (4*cHW*sw*z^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2])/cw - 
  (24*cHW*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw) + 
  (16*cHW*nd*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw) + 
  (24*cHW*sw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/cw - 
  (16*cHW*nd*sw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[p, Ep2])/cw - 
  (24*cHW*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw) + 
  (16*cHW*nd*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw) + 
  (24*cHW*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/cw - 
  (16*cHW*nd*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/cw + 
  (8*cHW*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw) - 
  (8*cHW*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/cw + 
  (3*cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/sw^4 - (2*cHWB*e^2*nd*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/sw^4 - 
  (6*cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(cw*sw^3) + (3*cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*cw*sw^3) + 
  (4*cHbox*e^2*nd*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(cw*sw^3) - (cHD*e^2*nd*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw^3) - 
  (6*cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/sw^2 + (4*cHWB*e^2*nd*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/sw^2 + 
  (6*cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(cw*sw) - (3*cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(2*cw*sw) - 
  (4*cHbox*e^2*nd*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(cw*sw) + (cHD*e^2*nd*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/(cw*sw) - 
  (40*cHW*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (cw*sw) + (32*cHW*nd*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(cw*sw) + (40*cHW*sw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/cw - (32*cHW*nd*sw*w*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/cw + 
  (56*cHW*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/
   (cw*sw) - (16*cHW*nd*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[p, Ep2])/(cw*sw) - (56*cHW*sw*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2])/cw + (16*cHW*nd*sw*z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2])/cw - 
  (8*cHW*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/(cw*sw) + 
  (8*cHW*sw*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[p, q1])/cw + 
  (8*cHW*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/(cw*sw) - 
  (8*cHW*sw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[p, q2])/cw - 
  (24*cHW*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw) + 
  (24*cHW*sw*pp[p, w]*pp[p - q1, w]*sp[p, Ep1]*sp[q1, Ep2])/cw + 
  (8*cHW*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw) - 
  (8*cHW*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/cw + 
  (24*cHW*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw) - 
  (24*cHW*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/cw + 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(2*sw^4) - (cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw^3) + 
  (cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*cw*sw^3) - (cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/sw^2 + (cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw) - 
  (cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   (4*cw*sw) + (8*cHW*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw*sw) - (8*cHW*sw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[q1, Ep2])/cw - (8*cHW*z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw) + 
  (8*cHW*sw*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[q1, Ep2])/
   cw - (24*cHW*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) + 
  (24*cHW*sw*pp[p, w]*pp[p - q1, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  (24*cHW*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) + 
  (24*cHW*sw*pp[p, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  (24*cHW*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) + 
  (24*cHW*sw*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(2*sw^4) - (5*cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw^3) + 
  (5*cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*cw*sw^3) + (cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/sw^2 + 
  (5*cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*sw) - (5*cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/(4*cw*sw) - 
  (72*cHW*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*sw) + (72*cHW*sw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/cw + (24*cHW*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) - 
  (24*cHW*sw*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   cw + (128*cHW*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/(cw*sw) - (32*cHW*nd*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/(cw*sw) - 
  (128*cHW*sw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep1]*sp[p, Ep2]*
    sp[q1, q2])/cw + (32*cHW*nd*sw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2])/cw + 
  (32*cHW*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (cw*sw) - (32*cHW*sw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[Ep1, Ep2]*
    sp[q1, q2]^2)/cw - (8*cHW*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (cw*sw) + (8*cHW*sw*pp[p, w]*pp[p - q1, w]*sp[p, Ep2]*sp[q2, Ep1])/cw + 
  (24*cHW*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (24*cHW*sw*pp[p, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/cw - 
  (24*cHW*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (24*cHW*sw*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/cw - 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(2*sw^4) + (cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*sw^3) - 
  (cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*cw*sw^3) + (cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/sw^2 - (cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   (4*cw*sw) - (8*cHW*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*
    sp[q2, Ep1])/(cw*sw) + (8*cHW*sw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[p, Ep2]*sp[q2, Ep1])/cw + (8*cHW*z*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (8*cHW*sw*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[p, Ep2]*sp[q2, Ep1])/
   cw + (24*cHW*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (24*cHW*sw*pp[p, w]*pp[p - q1, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw + 
  (24*cHW*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (24*cHW*sw*pp[p, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw + 
  (24*cHW*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (24*cHW*sw*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw + 
  (cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sw^4 + (4*cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw^3) - 
  (cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw^3) - (2*cHWB*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/sw^2 - 
  (4*cHbox*e^2*vev^2*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw) + (cHD*e^2*vev^2*pp[p, w]*pp[p - q1, w]*
    pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (72*cHW*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw) - (72*cHW*sw*w*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/cw - (24*cHW*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (24*cHW*sw*z*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   cw - (32*cHW*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(cw*sw) + (32*cHW*sw*pp[p, w]*pp[p - q1, w]*pp[p + q2, w]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/cw, 
 -((cHWB*pp[p, h]*sp[Ep1, Ep2])/cw^2) + (cHWB*pp[p, h]*sp[Ep1, Ep2])/
   (2*cw^2*sw^2) + (cHB*pp[p, h]*sp[Ep1, Ep2])/(cw*sw) - 
  (cHW*pp[p, h]*sp[Ep1, Ep2])/(cw*sw) + (cHWB*pp[p - q1, z]*sp[Ep1, Ep2])/
   cw^2 - (cHWB*pp[p - q1, z]*sp[Ep1, Ep2])/(2*cw^2*sw^2) - 
  (cHB*pp[p - q1, z]*sp[Ep1, Ep2])/(cw*sw) + (cHW*pp[p - q1, z]*sp[Ep1, Ep2])/
   (cw*sw) + (cHWB*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/cw^2 - 
  (cHWB*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*cw^2*sw^2) - 
  (cHB*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHW*h*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHWB*e^2*vev^2*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(8*cw^4*sw^4) - 
  (cHWB*e^2*vev^2*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(4*cw^4*sw^2) - 
  (cHWB*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/cw^2 + 
  (cHWB*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(2*cw^2*sw^2) + 
  (cHB*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(cw*sw) - 
  (cHW*z*pp[p, h]*pp[p - q1, z]*sp[Ep1, Ep2])/(cw*sw) - 
  (2*cHWB*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/cw^2 + 
  (cHWB*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(cw^2*sw^2) + 
  (2*cHB*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw) - 
  (2*cHW*pp[p, h]*pp[p - q1, z]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw), 
 (6*cHWB*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/cw^2 - 
  (3*cHWB*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw^2*sw^2) - 
  (6*cHB*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*sw) + 
  (6*cHW*lam*vev^2*pp[p, z]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*sw) - 
  (6*cHWB*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/cw^2 + 
  (3*cHWB*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw^2*sw^2) + 
  (6*cHB*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*sw) - 
  (6*cHW*lam*vev^2*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/(cw*sw) + 
  (6*cHWB*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/
   cw^2 - (3*cHWB*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(cw^2*sw^2) - (6*cHB*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[Ep1, Ep2])/(cw*sw) + 
  (6*cHW*h*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/
   (cw*sw) + (3*cHWB*e^2*lam*vev^4*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(4*cw^4*sw^4) - (3*cHWB*e^2*lam*vev^4*pp[p, z]*
    pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/(2*cw^4*sw^2) - 
  (6*cHWB*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/
   cw^2 + (3*cHWB*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[Ep1, Ep2])/(cw^2*sw^2) + (6*cHB*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[Ep1, Ep2])/(cw*sw) - 
  (6*cHW*lam*vev^2*z*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[Ep1, Ep2])/
   (cw*sw) + (12*cHWB*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*
    sp[p, Ep1]*sp[q1, Ep2])/cw^2 - (6*cHWB*lam*vev^2*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/(cw^2*sw^2) - 
  (12*cHB*lam*vev^2*pp[p, z]*pp[p - q1, h]*pp[p + q2, h]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw*sw) + (12*cHW*lam*vev^2*pp[p, z]*pp[p - q1, h]*
    pp[p + q2, h]*sp[p, Ep1]*sp[q1, Ep2])/(cw*sw), 0, 
 (cHWB*e^2*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*cw^4*sw^4) + 
  (cHB*e^2*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) - 
  (cHW*e^2*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) - 
  (cHWB*e^2*vev^2*pp[p, h]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*cw^4*sw^2) - 
  (cHWB*e^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(4*cw^4*sw^4) - 
  (cHB*e^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) + 
  (cHW*e^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) + 
  (cHWB*e^2*vev^2*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/(2*cw^4*sw^2) - 
  (cHWB*e^2*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (4*cw^4*sw^4) - (cHB*e^2*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(2*cw^3*sw^3) + (cHW*e^2*h*vev^2*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) + 
  (cHWB*e^2*h*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*cw^4*sw^2) + (cHWB*e^4*vev^4*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(16*cw^6*sw^6) - (cHWB*e^4*vev^4*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(8*cw^6*sw^4) + 
  (cHWB*e^2*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (4*cw^4*sw^4) + (cHB*e^2*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[Ep1, Ep2])/(2*cw^3*sw^3) - (cHW*e^2*vev^2*z*pp[p, h]*pp[p - q1, z]*
    pp[p + q2, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) - 
  (cHWB*e^2*vev^2*z*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[Ep1, Ep2])/
   (2*cw^4*sw^2) + (cHWB*e^2*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/(2*cw^4*sw^4) + 
  (cHB*e^2*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*sp[q1, Ep2])/
   (cw^3*sw^3) - (cHW*e^2*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*
    sp[p, Ep1]*sp[q1, Ep2])/(cw^3*sw^3) - 
  (cHWB*e^2*vev^2*pp[p, h]*pp[p - q1, z]*pp[p + q2, z]*sp[p, Ep1]*
    sp[q1, Ep2])/(cw^4*sw^2), 0}

postPVdiag=
{(-8*cHW*cw*A0[w]*sp[Ep1, Ep2])/sw + (8*cHW*cw*nd*A0[w]*sp[Ep1, Ep2])/sw, 
 (16*cHW*A0[w]*sp[Ep1, Ep2])/(cw*sw) + (6*cHW*A0[w]*sp[Ep1, Ep2])/
   (cw*(1 - nd)*sw) - (8*cHW*nd*A0[w]*sp[Ep1, Ep2])/(cw*sw) - 
  (16*cHW*sw*A0[w]*sp[Ep1, Ep2])/cw - (6*cHW*sw*A0[w]*sp[Ep1, Ep2])/
   (cw*(1 - nd)) + (8*cHW*nd*sw*A0[w]*sp[Ep1, Ep2])/cw - 
  (cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*sw^4) + 
  (cHWB*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*sw^4) + 
  (cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw^3) - 
  (cHD*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*cw*sw^3) - 
  (cHbox*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw^3) + 
  (cHD*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*cw*sw^3) + 
  (cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/sw^2 - 
  (cHWB*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/sw^2 - 
  (cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHD*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*cw*sw) + 
  (cHbox*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (cHD*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*cw*sw) + 
  (16*cHW*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (8*cHW*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) - 
  (8*cHW*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (16*cHW*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/cw - 
  (8*cHW*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) + 
  (8*cHW*nd*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/cw - 
  (8*cHW*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (2*cHW*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) + 
  (4*cHW*nd*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (8*cHW*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/cw + 
  (2*cHW*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) - 
  (4*cHW*nd*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/cw - 
  (16*cHW*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) - 
  (4*cHW*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(1 - nd)*sw) + 
  (8*cHW*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) + 
  (16*cHW*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw + 
  (4*cHW*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(1 - nd)) - 
  (8*cHW*nd*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw + 
  (2*cHW*sp[Ep1, Ep2])/(cw*(1 - nd)*sw*(z + 2*sp[q1, q2])) - 
  (2*cHW*sw*sp[Ep1, Ep2])/(cw*(1 - nd)*(z + 2*sp[q1, q2])) - 
  (2*cHW*z*A0[w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw*(z + 2*sp[q1, q2])) + 
  (2*cHW*sw*z*A0[w]*sp[Ep1, Ep2])/(cw*(1 - nd)*(z + 2*sp[q1, q2])) - 
  (4*cHW*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(1 - nd)*sw*(z + 2*sp[q1, q2])) + 
  (4*cHW*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(1 - nd)*(z + 2*sp[q1, q2])) + 
  (4*cHW*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (2*cHW*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*sw) - 
  (4*cHW*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw + 
  (2*cHW*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)) + 
  (2*cHW*nd*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*sw*(z + 2*sp[q1, q2])^2) - 
  (2*cHW*nd*sw*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*(z + 2*sp[q1, q2])^2) - 
  (2*cHW*nd*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*sw*
    (z + 2*sp[q1, q2])^2) + (2*cHW*nd*sw*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])^2) - 
  (4*cHW*nd*A0[w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*sw*(z + 2*sp[q1, q2])^2) + 
  (4*cHW*nd*sw*A0[w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])^2) + 
  (8*cHW*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*sw*
    (z + 2*sp[q1, q2])) - (2*cHW*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*sw*(z + 2*sp[q1, q2])) - 
  (8*cHW*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])) + 
  (2*cHW*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])) + 
  (8*cHW*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*sw*(z + 2*sp[q1, q2])) - 
  (8*cHW*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])), 
 (-6*cHW*sp[Ep1, Ep2])/(cw*(1 - nd)*q2^2*sw) + 
  (4*cHW*nd*sp[Ep1, Ep2])/(cw*(1 - nd)*q2^2*sw) + 
  (6*cHW*sw*sp[Ep1, Ep2])/(cw*(1 - nd)*q2^2) - (4*cHW*nd*sw*sp[Ep1, Ep2])/
   (cw*(1 - nd)*q2^2) - (8*cHW*A0[w]*sp[Ep1, Ep2])/(cw*sw) - 
  (12*cHW*A0[w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) + 
  (8*cHW*nd*A0[w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) + 
  (8*cHW*sw*A0[w]*sp[Ep1, Ep2])/cw + (12*cHW*sw*A0[w]*sp[Ep1, Ep2])/
   (cw*(1 - nd)) - (8*cHW*nd*sw*A0[w]*sp[Ep1, Ep2])/(cw*(1 - nd)) - 
  (8*cHW*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (24*cHW*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) + 
  (16*cHW*nd*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) + 
  (8*cHW*sw*w*B0[-q2, w, w]*sp[Ep1, Ep2])/cw + 
  (24*cHW*sw*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) - 
  (16*cHW*nd*sw*w*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) - 
  (4*cHW*z*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (6*cHW*z*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) - 
  (4*cHW*nd*z*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) + 
  (4*cHW*sw*z*B0[-q2, w, w]*sp[Ep1, Ep2])/cw - 
  (6*cHW*sw*z*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) + 
  (4*cHW*nd*sw*z*B0[-q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) + 
  6*cHWB*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (6*cHWB*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/sw^2 + 
  (12*cHW*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) - 
  (12*cHW*sw*B0[-q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  6*cHWB*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1] + 
  (6*cHWB*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sw^2 - 
  (12*cHW*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (12*cHW*sw*B0[-q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw, 
 (cHWB*e^2*vev^2*B0[-q2, h, z]*sp[Ep1, Ep2])/(8*cw^4*sw^4) - 
  (cHWB*e^2*vev^2*B0[-q2, h, z]*sp[Ep1, Ep2])/(4*cw^4*sw^2) + 
  (cHWB*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(cw^2*q2^2) - 
  (cHWB*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(2*cw^2*q2^2*sw^2) - 
  (cHB*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q2^2*sw) + 
  (cHW*A0[h]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q2^2*sw) - 
  (cHWB*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw^2*q2^2) + 
  (cHWB*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*cw^2*q2^2*sw^2) + 
  (cHB*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q2^2*sw) - 
  (cHW*A0[z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q2^2*sw) + 
  (cHWB*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/cw^2 - 
  (cHWB*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw^2*q2^2) - 
  (cHWB*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*cw^2*sw^2) + 
  (cHWB*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*cw^2*q2^2*sw^2) - 
  (cHB*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) + 
  (cHW*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) + 
  (cHB*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q2^2*sw) - 
  (cHW*h*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q2^2*sw) + 
  (cHWB*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw^2*q2^2) - 
  (cHWB*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(2*cw^2*q2^2*sw^2) - 
  (cHB*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q2^2*sw) + 
  (cHW*z*B0[-q2, h, z]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*q2^2*sw) - 
  (cHWB*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(cw^2*q2^2) + 
  (cHWB*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(2*cw^2*q2^2*sw^2) + 
  (cHB*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q2^2*sw) - 
  (cHW*A0[h]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q2^2*sw) + 
  (cHWB*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw^2*q2^2) - 
  (cHWB*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*cw^2*q2^2*sw^2) - 
  (cHB*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q2^2*sw) + 
  (cHW*A0[z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q2^2*sw) - 
  (cHWB*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/cw^2 + 
  (cHWB*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw^2*q2^2) + 
  (cHWB*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*cw^2*sw^2) - 
  (cHWB*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*cw^2*q2^2*sw^2) + 
  (cHB*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (cHW*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (cHB*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q2^2*sw) + 
  (cHW*h*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q2^2*sw) - 
  (cHWB*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw^2*q2^2) + 
  (cHWB*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(2*cw^2*q2^2*sw^2) + 
  (cHB*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q2^2*sw) - 
  (cHW*z*B0[-q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*q2^2*sw), 
 (-6*cHW*cw*sp[Ep1, Ep2])/((1 - nd)*q1^2*sw) + (4*cHW*cw*nd*sp[Ep1, Ep2])/
   ((1 - nd)*q1^2*sw) - (8*cHW*cw*A0[w]*sp[Ep1, Ep2])/sw - 
  (12*cHW*cw*A0[w]*sp[Ep1, Ep2])/((1 - nd)*sw) + 
  (8*cHW*cw*nd*A0[w]*sp[Ep1, Ep2])/((1 - nd)*sw) - 
  (8*cHW*cw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/sw - 
  (24*cHW*cw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/((1 - nd)*sw) + 
  (16*cHW*cw*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/((1 - nd)*sw) + 
  6*cHWB*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (12*cHW*cw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/sw - 
  6*cHWB*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (12*cHW*cw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sw, 
 (-3*cHWB*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(2*cw^2) + 
  (3*cHWB*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(4*cw^2*sw^2) - 
  (6*cHWB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 - 
  (12*cHB*cw*lam*sw*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (12*cHW*cw*lam*sw*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (12*cHWB*lam*sw^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/e^2 + 
  (6*cHWB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 + 
  (12*cHB*cw*lam*sw*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (12*cHW*cw*lam*sw*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/e^2 - 
  (12*cHWB*lam*sw^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/e^2, 0, 0, 0, 
 0, (6*cHW*sp[Ep1, Ep2])/(cw*(1 - nd)*q1^2*sw) - 
  (4*cHW*nd*sp[Ep1, Ep2])/(cw*(1 - nd)*q1^2*sw) + 
  (6*cHW*sp[Ep1, Ep2])/(cw*(1 - nd)*q2^2*sw) - 
  (4*cHW*nd*sp[Ep1, Ep2])/(cw*(1 - nd)*q2^2*sw) - 
  (6*cHW*sw*sp[Ep1, Ep2])/(cw*(1 - nd)*q1^2) + (4*cHW*nd*sw*sp[Ep1, Ep2])/
   (cw*(1 - nd)*q1^2) - (6*cHW*sw*sp[Ep1, Ep2])/(cw*(1 - nd)*q2^2) + 
  (4*cHW*nd*sw*sp[Ep1, Ep2])/(cw*(1 - nd)*q2^2) + 
  (8*cHW*A0[w]*sp[Ep1, Ep2])/(cw*sw) + (18*cHW*A0[w]*sp[Ep1, Ep2])/
   (cw*(1 - nd)*sw) - (16*cHW*nd*A0[w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) - 
  (8*cHW*sw*A0[w]*sp[Ep1, Ep2])/cw - (18*cHW*sw*A0[w]*sp[Ep1, Ep2])/
   (cw*(1 - nd)) + (16*cHW*nd*sw*A0[w]*sp[Ep1, Ep2])/(cw*(1 - nd)) - 
  (cHWB*e^2*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(4*sw^4) + 
  (cHbox*e^2*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*cw*sw^3) - 
  (cHD*e^2*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(8*cw*sw^3) + 
  (cHWB*e^2*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*sw^2) - 
  (cHbox*e^2*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(2*cw*sw) + 
  (cHD*e^2*vev^2*B0[-q1, w, w]*sp[Ep1, Ep2])/(8*cw*sw) + 
  (12*cHW*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (24*cHW*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) - 
  (16*cHW*nd*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) - 
  (12*cHW*sw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/cw - 
  (24*cHW*sw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) + 
  (16*cHW*nd*sw*w*B0[-q1, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) - 
  (4*cHW*z*B0[-q1, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (4*cHW*sw*z*B0[-q1, w, w]*sp[Ep1, Ep2])/cw - 
  (cHWB*e^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(4*sw^4) + 
  (cHbox*e^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(2*cw*sw^3) - 
  (cHD*e^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(8*cw*sw^3) + 
  (cHWB*e^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(2*sw^2) - 
  (cHbox*e^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(2*cw*sw) + 
  (cHD*e^2*vev^2*B0[q2, w, w]*sp[Ep1, Ep2])/(8*cw*sw) + 
  (12*cHW*w*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (24*cHW*w*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) - 
  (16*cHW*nd*w*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) - 
  (12*cHW*sw*w*B0[q2, w, w]*sp[Ep1, Ep2])/cw - 
  (24*cHW*sw*w*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) + 
  (16*cHW*nd*sw*w*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) - 
  (6*cHW*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) - 
  (32*cHW*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) + 
  (4*cHW*nd*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) + 
  (8*cHW*nd*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) + 
  (6*cHW*sw*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) + 
  (32*cHW*sw*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  (4*cHW*nd*sw*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) - 
  (8*cHW*nd*sw*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  (cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*sw^4) + 
  (3*cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*(-2 + nd)*sw^4) - 
  (cHWB*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/((-2 + nd)*sw^4) + 
  (cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw^3) - 
  (cHD*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*cw*sw^3) - 
  (3*cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw^3) + 
  (3*cHD*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*cw*(-2 + nd)*sw^3) + 
  (2*cHbox*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw^3) - 
  (cHD*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*cw*(-2 + nd)*sw^3) + 
  (cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/sw^2 - 
  (3*cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/((-2 + nd)*sw^2) + 
  (2*cHWB*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/((-2 + nd)*sw^2) - 
  (cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHD*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*cw*sw) + 
  (3*cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) - 
  (3*cHD*e^2*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(4*cw*(-2 + nd)*sw) - 
  (2*cHbox*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) + 
  (cHD*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(2*cw*(-2 + nd)*sw) - 
  (8*cHW*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (8*cHW*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) - 
  (20*cHW*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) + 
  (16*cHW*nd*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) + 
  (8*cHW*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/cw + 
  (8*cHW*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) + 
  (20*cHW*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  (16*cHW*nd*sw*w*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  (4*cHW*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (2*cHW*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw) + 
  (60*cHW*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) - 
  (16*cHW*nd*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) + 
  (4*cHW*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/cw - 
  (2*cHW*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(1 - nd)) - 
  (60*cHW*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  (16*cHW*nd*sw*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  (cHWB*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/sw^4 + 
  (3*cHWB*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/((-2 + nd)*sw^4) - 
  (2*cHWB*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sw^4) + (2*cHbox*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (cw*sw^3) - (cHD*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (2*cw*sw^3) - (6*cHbox*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw^3) + (3*cHD*e^2*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(2*cw*(-2 + nd)*sw^3) + 
  (4*cHbox*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw^3) - (cHD*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)*sw^3) + 
  (2*cHWB*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/sw^2 - 
  (6*cHWB*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/((-2 + nd)*sw^2) + 
  (4*cHWB*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   ((-2 + nd)*sw^2) - (2*cHbox*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (cw*sw) + (cHD*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(2*cw*sw) + 
  (6*cHbox*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) - 
  (3*cHD*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(2*cw*(-2 + nd)*sw) - 
  (4*cHbox*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw) + (cHD*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw) + (8*cHW*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (cw*sw) - (40*cHW*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw) + (32*cHW*nd*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw) - (8*cHW*sw*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/cw + 
  (40*cHW*sw*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) - 
  (32*cHW*nd*sw*w^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  (cHWB*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(4*sw^4) - 
  (cHbox*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(2*cw*sw^3) + 
  (cHD*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(8*cw*sw^3) - 
  (cHWB*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(2*sw^2) + 
  (cHbox*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(2*cw*sw) - 
  (cHD*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(8*cw*sw) - 
  (12*cHW*w*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(cw*sw) + 
  (56*cHW*w*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) - 
  (16*cHW*nd*w*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw) + 
  (12*cHW*sw*w*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/cw - 
  (56*cHW*sw*w*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  (16*cHW*nd*sw*w*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)) + 
  (4*cHW*z^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/(cw*sw) - 
  (4*cHW*sw*z^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2])/cw - 
  (3*cHWB*e^2*vev^2*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sw^4*sp[q1, q2]) + (cHWB*e^2*nd*vev^2*z*B0[q2, w, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sw^4*sp[q1, q2]) + 
  (3*cHbox*e^2*vev^2*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*cw*(-2 + nd)*sw^3*sp[q1, q2]) - 
  (3*cHD*e^2*vev^2*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (8*cw*(-2 + nd)*sw^3*sp[q1, q2]) - 
  (cHbox*e^2*nd*vev^2*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw^3*sp[q1, q2]) + 
  (cHD*e^2*nd*vev^2*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (4*cw*(-2 + nd)*sw^3*sp[q1, q2]) + 
  (3*cHWB*e^2*vev^2*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sw^2*sp[q1, q2]) - (cHWB*e^2*nd*vev^2*z*B0[q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sw^2*sp[q1, q2]) - 
  (3*cHbox*e^2*vev^2*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (2*cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (3*cHD*e^2*vev^2*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (8*cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (cHbox*e^2*nd*vev^2*z*B0[q2, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) - (cHD*e^2*nd*vev^2*z*B0[q2, w, w]*
    sp[Ep1, Ep2])/(4*cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (10*cHW*w*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw*sp[q1, q2]) - 
  (8*cHW*nd*w*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw*sp[q1, q2]) - 
  (10*cHW*sw*w*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) + 
  (8*cHW*nd*sw*w*z*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) - 
  (14*cHW*z^2*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (4*cHW*nd*z^2*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (14*cHW*sw*z^2*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) - 
  (4*cHW*nd*sw*z^2*B0[q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) + 
  (3*cHWB*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (4*(-2 + nd)*sw^4*sp[q1, q2]) - (cHWB*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(2*(-2 + nd)*sw^4*sp[q1, q2]) - 
  (3*cHbox*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*cw*(-2 + nd)*sw^3*sp[q1, q2]) + 
  (3*cHD*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (8*cw*(-2 + nd)*sw^3*sp[q1, q2]) + 
  (cHbox*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw^3*sp[q1, q2]) - (cHD*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(4*cw*(-2 + nd)*sw^3*sp[q1, q2]) - 
  (3*cHWB*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*(-2 + nd)*sw^2*sp[q1, q2]) + (cHWB*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/((-2 + nd)*sw^2*sp[q1, q2]) + 
  (3*cHbox*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (2*cw*(-2 + nd)*sw*sp[q1, q2]) - 
  (3*cHD*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (8*cw*(-2 + nd)*sw*sp[q1, q2]) - (cHbox*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (cHD*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (4*cw*(-2 + nd)*sw*sp[q1, q2]) - 
  (10*cHW*w*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (8*cHW*nd*w*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) + (10*cHW*sw*w*z*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) - 
  (8*cHW*nd*sw*w*z*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sp[q1, q2]) + (14*cHW*z^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) - (4*cHW*nd*z^2*B0[q1 + q2, w, w]*
    sp[Ep1, Ep2])/(cw*(-2 + nd)*sw*sp[q1, q2]) - 
  (14*cHW*sw*z^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/(cw*(-2 + nd)*sp[q1, q2]) + 
  (4*cHW*nd*sw*z^2*B0[q1 + q2, w, w]*sp[Ep1, Ep2])/
   (cw*(-2 + nd)*sp[q1, q2]) - (20*cHW*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*sw) + (20*cHW*sw*B0[-q1, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  (20*cHW*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) + 
  (20*cHW*sw*B0[q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  (16*cHW*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) + 
  (4*cHW*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(1 - nd)*sw) + 
  (64*cHW*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(-2 + nd)*sw) - 
  (16*cHW*nd*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(-2 + nd)*sw) + 
  (16*cHW*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw - 
  (4*cHW*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(1 - nd)) - 
  (64*cHW*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(-2 + nd)) + 
  (16*cHW*nd*sw*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(-2 + nd)) - 
  (cHWB*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(2*sw^4) - 
  (5*cHbox*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*sw^3) + (5*cHD*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*cw*sw^3) + (cHWB*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/sw^2 + (5*cHbox*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*sw) - (5*cHD*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(4*cw*sw) - (72*cHW*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*sw) + (128*cHW*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*(-2 + nd)*sw) - 
  (32*cHW*nd*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/
   (cw*(-2 + nd)*sw) + (72*cHW*sw*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/cw - (128*cHW*sw*w*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*
    sp[q1, q2])/(cw*(-2 + nd)) + (32*cHW*nd*sw*w*C0[-q1, q2, w, w, w]*
    sp[Ep1, Ep2]*sp[q1, q2])/(cw*(-2 + nd)) + 
  (24*cHW*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*sw) - 
  (24*cHW*sw*z*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2])/cw + 
  (32*cHW*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/(cw*sw) - 
  (32*cHW*sw*C0[-q1, q2, w, w, w]*sp[Ep1, Ep2]*sp[q1, q2]^2)/cw - 
  (2*cHW*sp[Ep1, Ep2])/(cw*(1 - nd)*sw*(z + 2*sp[q1, q2])) + 
  (2*cHW*sw*sp[Ep1, Ep2])/(cw*(1 - nd)*(z + 2*sp[q1, q2])) + 
  (2*cHW*z*A0[w]*sp[Ep1, Ep2])/(cw*(1 - nd)*sw*(z + 2*sp[q1, q2])) - 
  (2*cHW*sw*z*A0[w]*sp[Ep1, Ep2])/(cw*(1 - nd)*(z + 2*sp[q1, q2])) + 
  (4*cHW*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(1 - nd)*sw*(z + 2*sp[q1, q2])) - 
  (4*cHW*sw*A0[w]*sp[Ep1, Ep2]*sp[q1, q2])/(cw*(1 - nd)*(z + 2*sp[q1, q2])) + 
  (20*cHW*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (20*cHW*sw*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw + 
  (20*cHW*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (20*cHW*sw*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw - 
  (4*cHW*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) - 
  (128*cHW*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sw) + 
  (64*cHW*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sw) + 
  (2*cHW*nd*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*sw) - 
  (8*cHW*nd^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sw) + 
  (4*cHW*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw + 
  (128*cHW*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)) - 
  (64*cHW*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)) - 
  (2*cHW*nd*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)) + 
  (8*cHW*nd^2*sw*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)) + 
  (cHWB*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/sw^4 + 
  (4*cHbox*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw^3) - (cHD*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw^3) - (2*cHWB*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/sw^2 - (4*cHbox*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw) + (cHD*e^2*vev^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw) + (72*cHW*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw) - (128*cHW*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sw) + 
  (32*cHW*nd*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw) - (72*cHW*sw*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/cw + (128*cHW*sw*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)) - (32*cHW*nd*sw*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)) - 
  (24*cHW*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw) + 
  (24*cHW*sw*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/cw - 
  (cHWB*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sw^4*sp[q1, q2]^2) + (3*cHWB*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sw^4*sp[q1, q2]^2) - 
  (cHWB*e^2*nd*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sw^4*sp[q1, q2]^2) + 
  (cHbox*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*sw^3*sp[q1, q2]^2) - (cHD*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*cw*sw^3*sp[q1, q2]^2) - 
  (3*cHbox*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*(-2 + nd)*sw^3*sp[q1, q2]^2) + 
  (3*cHD*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*cw*(-2 + nd)*sw^3*sp[q1, q2]^2) + 
  (cHbox*e^2*nd*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw^3*sp[q1, q2]^2) - 
  (cHD*e^2*nd*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*cw*(-2 + nd)*sw^3*sp[q1, q2]^2) + 
  (cHWB*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sw^2*sp[q1, q2]^2) - (3*cHWB*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sw^2*sp[q1, q2]^2) + 
  (cHWB*e^2*nd*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sw^2*sp[q1, q2]^2) - 
  (cHbox*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*sw*sp[q1, q2]^2) + (cHD*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*cw*sw*sp[q1, q2]^2) + 
  (3*cHbox*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*(-2 + nd)*sw*sp[q1, q2]^2) - 
  (3*cHD*e^2*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*cw*(-2 + nd)*sw*sp[q1, q2]^2) - 
  (cHbox*e^2*nd*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]^2) + 
  (cHD*e^2*nd*vev^2*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*cw*(-2 + nd)*sw*sp[q1, q2]^2) - 
  (4*cHW*w*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw*sp[q1, q2]^2) - 
  (10*cHW*w*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]^2) + (8*cHW*nd*w*z*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sw*sp[q1, q2]^2) + 
  (4*cHW*sw*w*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]^2) + 
  (10*cHW*sw*w*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]^2) - (8*cHW*nd*sw*w*z*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) + 
  (4*cHW*z^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw*sp[q1, q2]^2) + 
  (14*cHW*z^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]^2) - (4*cHW*nd*z^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sw*sp[q1, q2]^2) - 
  (4*cHW*sw*z^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]^2) - 
  (14*cHW*sw*z^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]^2) + (4*cHW*nd*sw*z^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) + 
  (cHWB*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sw^4*sp[q1, q2]^2) - (3*cHWB*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*(-2 + nd)*sw^4*sp[q1, q2]^2) + 
  (cHWB*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sw^4*sp[q1, q2]^2) - 
  (cHbox*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*sw^3*sp[q1, q2]^2) + (cHD*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*cw*sw^3*sp[q1, q2]^2) + 
  (3*cHbox*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*(-2 + nd)*sw^3*sp[q1, q2]^2) - 
  (3*cHD*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*cw*(-2 + nd)*sw^3*sp[q1, q2]^2) - 
  (cHbox*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw^3*sp[q1, q2]^2) + 
  (cHD*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*cw*(-2 + nd)*sw^3*sp[q1, q2]^2) - 
  (cHWB*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sw^2*sp[q1, q2]^2) + (3*cHWB*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*(-2 + nd)*sw^2*sp[q1, q2]^2) - 
  (cHWB*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sw^2*sp[q1, q2]^2) + (cHbox*e^2*vev^2*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*cw*sw*sp[q1, q2]^2) - 
  (cHD*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*cw*sw*sp[q1, q2]^2) - (3*cHbox*e^2*vev^2*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*cw*(-2 + nd)*sw*sp[q1, q2]^2) + 
  (3*cHD*e^2*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*cw*(-2 + nd)*sw*sp[q1, q2]^2) + 
  (cHbox*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]^2) - (cHD*e^2*nd*vev^2*z*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*cw*(-2 + nd)*sw*sp[q1, q2]^2) + 
  (4*cHW*w*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw*sp[q1, q2]^2) + (10*cHW*w*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sw*sp[q1, q2]^2) - 
  (8*cHW*nd*w*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]^2) - 
  (4*cHW*sw*w*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]^2) - (10*cHW*sw*w*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) + 
  (8*cHW*nd*sw*w*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]^2) - (4*cHW*z^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw*sp[q1, q2]^2) - 
  (14*cHW*z^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]^2) + 
  (4*cHW*nd*z^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]^2) + 
  (4*cHW*sw*z^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]^2) + (14*cHW*sw*z^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]^2) - 
  (4*cHW*nd*sw*z^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]^2) - (cHWB*e^2*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*sw^4*sp[q1, q2]) + 
  (cHbox*e^2*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*sw^3*sp[q1, q2]) - (cHD*e^2*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*cw*sw^3*sp[q1, q2]) + 
  (cHWB*e^2*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sw^2*sp[q1, q2]) - (cHbox*e^2*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*cw*sw*sp[q1, q2]) + 
  (cHD*e^2*vev^2*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*cw*sw*sp[q1, q2]) - (4*cHW*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw*sp[q1, q2]) + (4*cHW*sw*w*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) + (4*cHW*z*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw*sp[q1, q2]) - (4*cHW*sw*z*B0[-q1, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sp[q1, q2]) - (cHWB*e^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sw^4*sp[q1, q2]) + (cHbox*e^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*cw*sw^3*sp[q1, q2]) - 
  (cHD*e^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*cw*sw^3*sp[q1, q2]) + (cHWB*e^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*sw^2*sp[q1, q2]) - 
  (cHbox*e^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*sw*sp[q1, q2]) + (cHD*e^2*vev^2*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*cw*sw*sp[q1, q2]) - 
  (4*cHW*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw*sp[q1, q2]) + 
  (4*cHW*sw*w*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) + 
  (4*cHW*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw*sp[q1, q2]) + 
  (32*cHW*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) - (8*cHW*nd*z*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sw*sp[q1, q2]) - 
  (4*cHW*sw*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) - 
  (32*cHW*sw*z*B0[q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]) + (8*cHW*nd*sw*z*B0[q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  (cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*sw^4*sp[q1, q2]) - (3*cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sw^4*sp[q1, q2]) + 
  (11*cHWB*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*(-2 + nd)*sw^4*sp[q1, q2]) - (cHWB*e^2*nd^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*(-2 + nd)*sw^4*sp[q1, q2]) - 
  (cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw^3*sp[q1, q2]) + (cHD*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*cw*sw^3*sp[q1, q2]) + 
  (6*cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw^3*sp[q1, q2]) - 
  (3*cHD*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*(-2 + nd)*sw^3*sp[q1, q2]) - 
  (11*cHbox*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*(-2 + nd)*sw^3*sp[q1, q2]) + 
  (11*cHD*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*cw*(-2 + nd)*sw^3*sp[q1, q2]) + 
  (cHbox*e^2*nd^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw^3*sp[q1, q2]) - (cHD*e^2*nd^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*cw*(-2 + nd)*sw^3*sp[q1, q2]) - 
  (cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sw^2*sp[q1, q2]) + (6*cHWB*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*sw^2*sp[q1, q2]) - 
  (11*cHWB*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-2 + nd)*sw^2*sp[q1, q2]) + (cHWB*e^2*nd^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sw^2*sp[q1, q2]) + 
  (cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw*sp[q1, q2]) - (cHD*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(4*cw*sw*sp[q1, q2]) - 
  (6*cHbox*e^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) + (3*cHD*e^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (11*cHbox*e^2*nd*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*(-2 + nd)*sw*sp[q1, q2]) - (11*cHD*e^2*nd*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(8*cw*(-2 + nd)*sw*sp[q1, q2]) - 
  (cHbox*e^2*nd^2*vev^2*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) + (cHD*e^2*nd^2*vev^2*B0[q1 + q2, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(4*cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (8*cHW*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw*sp[q1, q2]) + 
  (40*cHW*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) - (42*cHW*nd*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (8*cHW*nd^2*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) - (8*cHW*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sp[q1, q2]) - (40*cHW*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  (42*cHW*nd*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]) - (8*cHW*nd^2*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  (8*cHW*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw*sp[q1, q2]) - 
  (88*cHW*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) + (38*cHW*nd*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sw*sp[q1, q2]) - 
  (4*cHW*nd^2*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) + (8*cHW*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sp[q1, q2]) + (88*cHW*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  (38*cHW*nd*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]) + (4*cHW*nd^2*sw*z*B0[q1 + q2, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  (3*cHWB*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sw^4*sp[q1, q2]) + (2*cHWB*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sw^4*sp[q1, q2]) + 
  (6*cHbox*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw^3*sp[q1, q2]) - (3*cHD*e^2*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*cw*(-2 + nd)*sw^3*sp[q1, q2]) - 
  (4*cHbox*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw^3*sp[q1, q2]) + (cHD*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sw^3*sp[q1, q2]) + 
  (6*cHWB*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*sw^2*sp[q1, q2]) - (4*cHWB*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/((-2 + nd)*sw^2*sp[q1, q2]) - 
  (6*cHbox*e^2*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) + (3*cHD*e^2*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (4*cHbox*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) - (cHD*e^2*nd*vev^2*w*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (40*cHW*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) - (32*cHW*nd*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sw*sp[q1, q2]) - 
  (40*cHW*sw*w^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]) + (32*cHW*nd*sw*w^2*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) + 
  (cHWB*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*sw^4*sp[q1, q2]) - (cHbox*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*cw*sw^3*sp[q1, q2]) + 
  (cHD*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (8*cw*sw^3*sp[q1, q2]) - (cHWB*e^2*vev^2*z*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*sw^2*sp[q1, q2]) + 
  (cHbox*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw*sw*sp[q1, q2]) - (cHD*e^2*vev^2*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(8*cw*sw*sp[q1, q2]) + 
  (4*cHW*w*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw*sp[q1, q2]) - (56*cHW*w*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*(-2 + nd)*sw*sp[q1, q2]) + 
  (16*cHW*nd*w*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sw*sp[q1, q2]) - (4*cHW*sw*w*z*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*sp[q1, q2]) + 
  (56*cHW*sw*w*z*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-2 + nd)*sp[q1, q2]) - (16*cHW*nd*sw*w*z*C0[-q1, q2, w, w, w]*
    sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-2 + nd)*sp[q1, q2]) - 
  (4*cHW*z^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw*sp[q1, q2]) + (4*cHW*sw*z^2*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sp[q1, q2]) - (32*cHW*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(cw*sw) + 
  (32*cHW*sw*C0[-q1, q2, w, w, w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/cw - 
  (2*cHW*nd*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*sw*(z + 2*sp[q1, q2])^2) + 
  (2*cHW*nd*sw*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*(z + 2*sp[q1, q2])^2) + 
  (2*cHW*nd*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*sw*
    (z + 2*sp[q1, q2])^2) - (2*cHW*nd*sw*z*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])^2) + 
  (4*cHW*nd*A0[w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*sw*(z + 2*sp[q1, q2])^2) - 
  (4*cHW*nd*sw*A0[w]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])^2) - 
  (8*cHW*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*(-1 + nd)*sw*
    (z + 2*sp[q1, q2])) + (2*cHW*nd*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*sw*(z + 2*sp[q1, q2])) + 
  (8*cHW*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])) - 
  (2*cHW*nd*sw*A0[w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])) - 
  (8*cHW*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*sw*(z + 2*sp[q1, q2])) + 
  (8*cHW*sw*w*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*(-1 + nd)*(z + 2*sp[q1, q2])), -((cHWB*A0[h]*sp[Ep1, Ep2])/cw^2) + 
  (cHWB*A0[h]*sp[Ep1, Ep2])/(2*cw^2*sw^2) + (cHB*A0[h]*sp[Ep1, Ep2])/
   (cw*sw) - (cHW*A0[h]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHWB*A0[z]*sp[Ep1, Ep2])/cw^2 - (cHWB*A0[z]*sp[Ep1, Ep2])/(2*cw^2*sw^2) - 
  (cHB*A0[z]*sp[Ep1, Ep2])/(cw*sw) + (cHW*A0[z]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHWB*h*B0[-q1, h, z]*sp[Ep1, Ep2])/cw^2 - 
  (cHWB*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*cw^2*sw^2) - 
  (cHB*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHW*h*B0[-q1, h, z]*sp[Ep1, Ep2])/(cw*sw) + 
  (cHWB*e^2*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(8*cw^4*sw^4) - 
  (cHWB*e^2*vev^2*B0[-q1, h, z]*sp[Ep1, Ep2])/(4*cw^4*sw^2) - 
  (cHWB*z*B0[-q1, h, z]*sp[Ep1, Ep2])/cw^2 + 
  (cHWB*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(2*cw^2*sw^2) + 
  (cHB*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(cw*sw) - 
  (cHW*z*B0[-q1, h, z]*sp[Ep1, Ep2])/(cw*sw), 
 (6*cHWB*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/cw^2 - 
  (3*cHWB*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/(cw^2*sw^2) - 
  (6*cHB*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/(cw*sw) + 
  (6*cHW*lam*vev^2*B0[q2, z, h]*sp[Ep1, Ep2])/(cw*sw) - 
  (6*cHWB*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/cw^2 + 
  (3*cHWB*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(cw^2*sw^2) + 
  (6*cHB*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(cw*sw) - 
  (6*cHW*lam*vev^2*B0[q1 + q2, h, h]*sp[Ep1, Ep2])/(cw*sw) + 
  (6*cHWB*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/cw^2 - 
  (3*cHWB*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(cw^2*sw^2) - 
  (6*cHB*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(cw*sw) + 
  (6*cHW*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(cw*sw) + 
  (3*cHWB*e^2*lam*vev^4*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(4*cw^4*sw^4) - 
  (3*cHWB*e^2*lam*vev^4*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(2*cw^4*sw^2) - 
  (6*cHWB*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/cw^2 + 
  (3*cHWB*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(cw^2*sw^2) + 
  (6*cHB*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(cw*sw) - 
  (6*cHW*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[Ep1, Ep2])/(cw*sw) - 
  (6*cHWB*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/(cw^2*sp[q1, q2]) + 
  (3*cHWB*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw^2*sw^2*sp[q1, q2]) + (6*cHB*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw*sp[q1, q2]) - 
  (6*cHW*lam*vev^2*B0[q2, z, h]*sp[q1, Ep2]*sp[q2, Ep1])/(cw*sw*sp[q1, q2]) + 
  (6*cHWB*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw^2*sp[q1, q2]) - (3*cHWB*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw^2*sw^2*sp[q1, q2]) - 
  (6*cHB*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw*sp[q1, q2]) + (6*cHW*lam*vev^2*B0[q1 + q2, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw*sp[q1, q2]) - 
  (6*cHWB*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw^2*sp[q1, q2]) + (3*cHWB*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw^2*sw^2*sp[q1, q2]) + 
  (6*cHB*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw*sp[q1, q2]) - (6*cHW*h*lam*vev^2*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw*sp[q1, q2]) + 
  (6*cHWB*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw^2*sp[q1, q2]) - (3*cHWB*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw^2*sw^2*sp[q1, q2]) - 
  (6*cHB*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/
   (cw*sw*sp[q1, q2]) + (6*cHW*lam*vev^2*z*C0[-q1, q2, z, h, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/(cw*sw*sp[q1, q2]), 0, 
 (cHWB*e^2*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(4*cw^4*sw^4) + 
  (cHB*e^2*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) - 
  (cHW*e^2*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) - 
  (cHWB*e^2*vev^2*B0[q2, h, z]*sp[Ep1, Ep2])/(2*cw^4*sw^2) - 
  (cHWB*e^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(4*cw^4*sw^4) - 
  (cHB*e^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) + 
  (cHW*e^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) + 
  (cHWB*e^2*vev^2*B0[q1 + q2, z, z]*sp[Ep1, Ep2])/(2*cw^4*sw^2) - 
  (cHWB*e^2*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*cw^4*sw^4) - 
  (cHB*e^2*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) + 
  (cHW*e^2*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) + 
  (cHWB*e^2*h*vev^2*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*cw^4*sw^2) + 
  (cHWB*e^4*vev^4*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(16*cw^6*sw^6) - 
  (cHWB*e^4*vev^4*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(8*cw^6*sw^4) + 
  (cHWB*e^2*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(4*cw^4*sw^4) + 
  (cHB*e^2*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) - 
  (cHW*e^2*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*cw^3*sw^3) - 
  (cHWB*e^2*vev^2*z*C0[-q1, q2, h, z, z]*sp[Ep1, Ep2])/(2*cw^4*sw^2) - 
  (cHWB*e^2*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*cw^4*sw^4*sp[q1, q2]) - (cHB*e^2*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*cw^3*sw^3*sp[q1, q2]) + 
  (cHW*e^2*vev^2*B0[q2, h, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw^3*sw^3*sp[q1, q2]) + (cHWB*e^2*vev^2*B0[q2, h, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*cw^4*sw^2*sp[q1, q2]) + 
  (cHWB*e^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*cw^4*sw^4*sp[q1, q2]) + (cHB*e^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*cw^3*sw^3*sp[q1, q2]) - 
  (cHW*e^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw^3*sw^3*sp[q1, q2]) - (cHWB*e^2*vev^2*B0[q1 + q2, z, z]*sp[q1, Ep2]*
    sp[q2, Ep1])/(2*cw^4*sw^2*sp[q1, q2]) + 
  (cHWB*e^2*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*cw^4*sw^4*sp[q1, q2]) + (cHB*e^2*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*cw^3*sw^3*sp[q1, q2]) - 
  (cHW*e^2*h*vev^2*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw^3*sw^3*sp[q1, q2]) - (cHWB*e^2*h*vev^2*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*cw^4*sw^2*sp[q1, q2]) - 
  (cHWB*e^2*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (4*cw^4*sw^4*sp[q1, q2]) - (cHB*e^2*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*cw^3*sw^3*sp[q1, q2]) + 
  (cHW*e^2*vev^2*z*C0[-q1, q2, h, z, z]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*cw^3*sw^3*sp[q1, q2]) + (cHWB*e^2*vev^2*z*C0[-q1, q2, h, z, z]*
    sp[q1, Ep2]*sp[q2, Ep1])/(2*cw^4*sw^2*sp[q1, q2]), 0}

total=
AAAA*((-5*(4*cHbox - cHD)*gw^3*vev^2)/(4*g1*(h - z)) - 
   ((4*cHbox - cHD)*gw^3*vev^2*(2*h + 5*z)*B0[h, w, w])/(4*g1*(h - z)^2) + 
   ((4*cHbox - cHD)*gw^3*vev^2*(h + 6*z)*B0[z, w, w])/(4*g1*(h - z)^2) + 
   vev^2*((-5*(4*cHbox - cHD)*gw^3*w)/(2*g1*(h - z)) + 
     ((4*cHbox - cHD)*gw^3*(4*h - 5*z))/(4*g1*(h - z)))*
    C0[-q1, q2, w, w, w] + ((-4*cHbox + cHD)*gw^3*vev^2*Log[w])/
    (4*g1*(h - z)) + c\[Gamma]Z*(-(((g1^2 + gw^2)*(h - z))/(g1^2*q2^2)) + 
     ((-12*lam)/g1^2 + (12*(g1^2 + gw^2)*lam*vev^2)/(g1^2*(h - z)))*
      B0[h, h, h] - ((g1^2 + gw^2)^2*vev^2*B0[h, z, z])/(g1^2*(h - z)) + 
     (((g1^2 + gw^2)^2*vev^2)/(g1^2*(h - z)) - 
       ((g1^2 + gw^2)*(-h + q2^2 + z))/(g1^2*q2^2))*B0[z, h, z] - 
     (12*(g1^2 + gw^2)*lam*vev^2*B0[z, z, h])/(g1^2*(h - z)) - 
     ((g1^2 + gw^2)^2*vev^2*C0[-q1, q2, h, z, z])/g1^2 - 
     (12*(g1^2 + gw^2)*lam*vev^2*C0[-q1, q2, z, h, h])/g1^2 + 
     ((g1^2 + gw^2)*h*Log[h])/(g1^2*q2^2) - ((g1^2 + gw^2)*z*Log[z])/
      (g1^2*q2^2)) + cHW*((-44*gw*w)/(g1*h - g1*z) + 
     (-(g1^4*(h - z)^2) + gw^4*(h - z)^2 + 4*g1^2*gw^2*q2^2*z)/
      (g1^3*gw*q2^2*(h - z)) + ((12*(-g1^2 + gw^2)*lam)/(g1^3*gw) + 
       (12*(g1^4 - gw^4)*lam*vev^2)/(g1^3*gw*(h - z)))*B0[h, h, h] + 
     ((4*gw*w*(4*h - 11*z))/(g1*(h - z)^2) + (4*gw*z*(-4*h + z))/
        (g1*(h - z)^2))*B0[h, w, w] - ((g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2*
       B0[h, z, z])/(g1^3*gw*(h - z)) + 
     (((g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2)/(g1^3*gw*(h - z)) - 
       ((g1^2 - gw^2)*(g1^2 + gw^2)*(-h + q2^2 + z))/(g1^3*gw*q2^2))*
      B0[z, h, z] + ((gw*w*(-8*h + 36*z))/(g1*(h - z)^2) + 
       (4*gw*(2*h^2 - 2*h*z + 3*z^2))/(g1*(h - z)^2))*B0[z, w, w] + 
     (12*(-g1^4 + gw^4)*lam*vev^2*B0[z, z, h])/(g1^3*gw*(h - z)) - 
     ((g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2*C0[-q1, q2, h, z, z])/(g1^3*gw) + 
     ((8*gw*w*(9*h - 7*z))/(g1*(h - z)) + (8*gw*h*(-2*h + z))/(g1*(h - z)) - 
       (88*gw*w^2)/(g1*h - g1*z))*C0[-q1, q2, w, w, w] + 
     (12*(-g1^4 + gw^4)*lam*vev^2*C0[-q1, q2, z, h, h])/(g1^3*gw) + 
     ((g1^4 - gw^4)*h*Log[h])/(g1^3*gw*q2^2) + 
     ((-8*gw*h)/(g1*h - g1*z) + (8*gw*w)/(g1*h - g1*z))*Log[w] + 
     ((-g1^4 + gw^4)*z*Log[z])/(g1^3*gw*q2^2)) + 
   cHWB*((5*gw^2*(-g1^2 + gw^2)*vev^2)/(2*g1^2*(h - z)) - 
     ((g1 - gw)^2*(g1 + gw)*(g1^2 + gw^2)*(h - z))/(2*g1^3*gw^2*q2^2) + 
     ((-6*(g1 - gw)^2*(g1 + gw)*lam)/(g1^3*gw^2) + 
       (6*(g1^5 - g1^4*gw - g1*gw^4 + gw^5)*lam*vev^2)/(g1^3*gw^2*(h - z)))*
      B0[h, h, h] + (gw^2*(-g1^2 + gw^2)*vev^2*(2*h + 5*z)*B0[h, w, w])/
      (2*g1^2*(h - z)^2) - ((g1 - gw)^2*(g1 + gw)*(g1^2 + gw^2)^2*vev^2*
       B0[h, z, z])/(2*g1^3*gw^2*(h - z)) + 
     (((g1 - gw)^2*(g1 + gw)*(g1^2 + gw^2)^2*vev^2)/(2*g1^3*gw^2*(h - z)) - 
       ((g1 - gw)^2*(g1 + gw)*(g1^2 + gw^2)*(-h + q2^2 + z))/
        (2*g1^3*gw^2*q2^2))*B0[z, h, z] + 
     ((6*gw^2)/g1^2 + (gw^2*(g1^2 - gw^2)*vev^2*(h + 6*z))/
        (2*g1^2*(h - z)^2))*B0[z, w, w] - 
     (6*(g1^5 - g1^4*gw - g1*gw^4 + gw^5)*lam*vev^2*B0[z, z, h])/
      (g1^3*gw^2*(h - z)) - ((g1 - gw)^2*(g1 + gw)*(g1^2 + gw^2)^2*vev^2*
       C0[-q1, q2, h, z, z])/(2*g1^3*gw^2) + 
     vev^2*((5*gw^2*(-g1^2 + gw^2)*w)/(g1^2*(h - z)) + 
       (gw^2*(-g1^2 + gw^2)*(2*h - z))/(2*g1^2*(h - z)))*
      C0[-q1, q2, w, w, w] - (6*(g1^5 - g1^4*gw - g1*gw^4 + gw^5)*lam*vev^2*
       C0[-q1, q2, z, h, h])/(g1^3*gw^2) + 
     ((g1^5 - g1^4*gw - g1*gw^4 + gw^5)*h*Log[h])/(2*g1^3*gw^2*q2^2) + 
     (6 + ((-(g1^2*gw^2) + gw^4)*vev^2)/(2*g1^2*(h - z)))*Log[w] - 
     ((g1^5 - g1^4*gw - g1*gw^4 + gw^5)*z*Log[z])/(2*g1^3*gw^2*q2^2))) + 
 (-((4*cHbox - cHD)*gw^3*vev^2*(h + z)*B0[h, w, w])/(8*g1*(h - z)) + 
   ((4*cHbox - cHD)*gw^3*h*vev^2*B0[z, w, w])/(4*g1*(h - z)) + 
   vev^2*(((4*cHbox - cHD)*gw^3*w)/(2*g1) - ((4*cHbox - cHD)*gw^3*(h + z))/
      (8*g1))*C0[-q1, q2, w, w, w] + 
   cHW*(((2*gw*w*(3*h + z))/(g1*(h - z)) - (2*gw*z*(3*h + z))/(g1*(h - z)))*
      B0[h, w, w] + ((-8*gw*w*z)/(g1*h - g1*z) + (8*gw*z^2)/(g1*h - g1*z))*
      B0[z, w, w] + ((8*gw*w^2)/g1 - (8*gw*w*z)/g1)*C0[-q1, q2, w, w, w]) + 
   ((-4*cHbox + cHD)*gw^3*vev^2*Log[w])/(4*g1) + 
   cHWB*(-((g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2)/(8*g1^2*gw^2) + 
     (3*(-g1^4 + gw^4)*lam*vev^2*B0[h, h, h])/(4*g1^2*gw^2) + 
     ((-g1^2 + gw^2)*w*(h + z)*B0[h, w, w])/(g1^2*(h - z)) + 
     ((-g1^2 + gw^2)*(g1^2 + gw^2)^2*vev^2*B0[z, h, z])/(8*g1^2*gw^2) + 
     (gw^2*(g1^2 - gw^2)*h*vev^2*B0[z, w, w])/(2*g1^2*(h - z)) - 
     ((g1^2 - gw^2)*(g1^2 + gw^2)^3*vev^4*C0[-q1, q2, h, z, z])/
      (16*g1^2*gw^2) + vev^2*((gw^2 - gw^4/g1^2)*w + 
       (gw^2*(-g1^2 + gw^2)*(h + z))/(4*g1^2))*C0[-q1, q2, w, w, w] - 
     (3*(g1^2 - gw^2)*(g1^2 + gw^2)^2*lam*vev^4*C0[-q1, q2, z, h, h])/
      (4*g1^2*gw^2) + ((g1^2 - gw^2)*(g1^2 + gw^2)^2*h*vev^2*Log[h])/
      (8*g1^2*gw^2*(h - z)) + (gw^2*(-1 + gw^2/g1^2)*vev^2*Log[w])/2 - 
     ((g1^2 - gw^2)*(g1^2 + gw^2)^2*vev^2*z*Log[z])/(8*g1^2*gw^2*(h - z))))*
  sp[Ep1, Ep2] + (AAAA*(-((c\[Gamma]Z*(g1^2 + gw^2 + 12*lam))/g1^2) - 
     (cHWB*(g1^2 - gw^2)*(g1^3 - g1^2*gw + 13*g1*gw^2 - gw^3 + 12*g1*lam - 
        12*gw*lam))/(2*g1^3*gw^2) + 
     (cHW*(-g1^4 + gw^4 + 4*g1^2*(4*gw^2 - 3*lam) + 12*gw^2*lam))/
      (g1^3*gw)) + ((3*(4*cHbox - cHD)*gw^3*vev^2)/(8*g1) - 
     (cHWB*(g1^6 - 4*g1^2*gw^4 + 2*gw^6 - 3*gw^4*lam + g1^4*(gw^2 + 3*lam))*
       vev^2)/(4*g1^2*gw^2) + cHW*((6*gw*w)/g1 - (6*gw*z)/g1))*sp[Ep1, Ep2])/
  \[Epsilon]

AD=
-((c\[Gamma]Z*(g1^2 + gw^2 + 12*lam))/g1^2) - 
 (cHWB*(g1^2 - gw^2)*(g1^3 - g1^2*gw + 13*g1*gw^2 - gw^3 + 12*g1*lam - 
    12*gw*lam))/(2*g1^3*gw^2) + 
 (cHW*(-g1^4 + gw^4 + 4*g1^2*(4*gw^2 - 3*lam) + 12*gw^2*lam))/(g1^3*gw)

