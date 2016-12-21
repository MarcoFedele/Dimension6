

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
3*lam*HC[yd[3, 2]] + 50*h*lam*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
 2*lam*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
 2*lam*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
 2*lam*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 3*lam*yd[2, 3] + 
 50*h*lam*pp[q3 + q4 + q5, h]*yd[2, 3] + 2*lam*pp[q3 + q4 + q5, h]*sp[q3, q4]*
  yd[2, 3] + 2*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3] + 
 2*lam*pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3]

cHBOXentry:=
-12*lam*HC[yd[3, 2]] - 192*h*lam*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] - 
 16*lam*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
 16*lam*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
 16*lam*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 12*lam*yd[2, 3] - 
 192*h*lam*pp[q3 + q4 + q5, h]*yd[2, 3] - 16*lam*pp[q3 + q4 + q5, h]*
  sp[q3, q4]*yd[2, 3] - 16*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3] - 
 16*lam*pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(cHD*lam*q3^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (cHD*lam*q4^2*HC[yd[3, 2]]*pp[p, MGP^2]*
    pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  2*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (cHD*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
    yd[2, 3])/Sqrt[2] - (cHD*lam*q4^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
    pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3]*yd[2, 3] - 
  Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yd[2, 3] - 2*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yd[2, 3] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3] - 
  Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yd[2, 3] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3], 
 -((cHD*lam*q4^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
     pp[q3 + q4 + q5, h])/Sqrt[2]) - 
  (cHD*lam*q5^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + 2*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*
   pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  (cHD*lam*q4^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
    yd[2, 3])/Sqrt[2] + (cHD*lam*q5^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
    pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - 2*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3]*yd[2, 3] - 
  Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yd[2, 3] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yd[2, 3] + Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3] + 
  Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yd[2, 3] + Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3], 
 (cHD*lam*q3^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (cHD*lam*q5^2*HC[yd[3, 2]]*pp[p, MGP^2]*
    pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + 2*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*
   pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (cHD*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*
    yd[2, 3])/Sqrt[2] - (cHD*lam*q5^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
    pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3]*yd[2, 3] - 
  2*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yd[2, 3] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yd[2, 3] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3] - 
  Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yd[2, 3] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3], 
 4*Sqrt[2]*cHBOX*lam*q3^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h] - Sqrt[2]*cHD*lam*q3^2*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h] + 
  4*Sqrt[2]*cHBOX*lam*q4^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h] - Sqrt[2]*cHD*lam*q4^2*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h] + 
  8*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - 2*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*
   pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  4*Sqrt[2]*cHBOX*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - Sqrt[2]*cHD*lam*q3^2*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  4*Sqrt[2]*cHBOX*lam*q4^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - Sqrt[2]*cHD*lam*q4^2*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  8*Sqrt[2]*cHBOX*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yd[2, 3] - 2*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3], 
 4*Sqrt[2]*cHBOX*lam*q3^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h] - Sqrt[2]*cHD*lam*q3^2*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h] + 
  4*Sqrt[2]*cHBOX*lam*q5^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h] - Sqrt[2]*cHD*lam*q5^2*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h] + 
  8*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - 2*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*
   pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  4*Sqrt[2]*cHBOX*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - Sqrt[2]*cHD*lam*q3^2*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  4*Sqrt[2]*cHBOX*lam*q5^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - Sqrt[2]*cHD*lam*q5^2*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  8*Sqrt[2]*cHBOX*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yd[2, 3] - 2*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3], 
 12*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  3*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  12*Sqrt[2]*cHBOX*h*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - 3*Sqrt[2]*cHD*h*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 12*Sqrt[2]*cHBOX*lam*q3^2*
   HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  3*Sqrt[2]*cHD*lam*q3^2*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + 12*Sqrt[2]*cHBOX*lam*q4^2*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 3*Sqrt[2]*cHD*lam*q4^2*
   HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  6*Sqrt[2]*cHBOX*lam*q5^2*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (3*cHD*lam*q5^2*HC[yd[3, 2]]*pp[p, h]*
    pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  12*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - 3*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  12*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - 3*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  18*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (9*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (3*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (3*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] + 12*Sqrt[2]*cHBOX*h*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  3*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] + 12*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*q3^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  12*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] - 3*Sqrt[2]*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] + 6*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  (3*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yd[2, 3])/
   Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*yd[2, 3] + 
  12*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yd[2, 3] + 18*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3] - 
  (9*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yd[2, 3])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3] - 
  (3*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yd[2, 3])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3] - 
  (3*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yd[2, 3])/Sqrt[2], 4*Sqrt[2]*cHBOX*lam*q4^2*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h] - 
  Sqrt[2]*cHD*lam*q4^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h] + 4*Sqrt[2]*cHBOX*lam*q5^2*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h] - 
  Sqrt[2]*cHD*lam*q5^2*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h] + 8*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  2*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 4*Sqrt[2]*cHBOX*lam*q4^2*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  Sqrt[2]*cHD*lam*q4^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yd[2, 3] + 4*Sqrt[2]*cHBOX*lam*q5^2*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  Sqrt[2]*cHD*lam*q5^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yd[2, 3] + 8*Sqrt[2]*cHBOX*lam*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3] - 
  2*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yd[2, 3], 12*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] - 3*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + 12*Sqrt[2]*cHBOX*h*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 3*Sqrt[2]*cHD*h*lam*HC[yd[3, 2]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  12*Sqrt[2]*cHBOX*lam*q3^2*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] - 3*Sqrt[2]*cHD*lam*q3^2*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 6*Sqrt[2]*cHBOX*lam*q4^2*
   HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  (3*cHD*lam*q4^2*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*q5^2*HC[yd[3, 2]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  3*Sqrt[2]*cHD*lam*q5^2*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + 12*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  3*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + 12*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  3*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + 6*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (3*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + 18*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (9*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (3*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] + 12*Sqrt[2]*cHBOX*h*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  3*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] + 12*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*q3^2*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  6*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] - (3*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    yd[2, 3])/Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*q5^2*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  12*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q3]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yd[2, 3] + 12*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yd[2, 3] - 
  3*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*
   yd[2, 3] + 6*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3] - 
  (3*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yd[2, 3])/Sqrt[2] + 18*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3] - 
  (9*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yd[2, 3])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3] - 
  (3*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yd[2, 3])/Sqrt[2], 12*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - 3*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + 12*Sqrt[2]*cHBOX*h*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 3*Sqrt[2]*cHD*h*lam*HC[yd[3, 2]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  6*Sqrt[2]*cHBOX*lam*q3^2*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (3*cHD*lam*q3^2*HC[yd[3, 2]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  12*Sqrt[2]*cHBOX*lam*q4^2*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - 3*Sqrt[2]*cHD*lam*q4^2*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 12*Sqrt[2]*cHBOX*lam*q5^2*
   HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  3*Sqrt[2]*cHD*lam*q5^2*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - 12*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  3*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - 12*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  3*Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + 6*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (3*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (3*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + 18*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (9*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] + 12*Sqrt[2]*cHBOX*h*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  3*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] + 6*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - (3*cHD*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*q4^2*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  3*Sqrt[2]*cHD*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] + 12*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - 3*Sqrt[2]*cHD*lam*q5^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  12*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yd[2, 3] + 3*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yd[2, 3] - 12*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yd[2, 3] + 
  3*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*
   yd[2, 3] + 6*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3] - 
  (3*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yd[2, 3])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3] - 
  (3*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yd[2, 3])/Sqrt[2] + 18*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3] - 
  (9*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yd[2, 3])/Sqrt[2], -(Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]) - Sqrt[2]*cHD*h*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (cHD*lam*q3^2*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*q4^2*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 2*Sqrt[2]*cHBOX*lam*q5^2*
   HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  (cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] - (cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] + 
  4*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  (cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] - Sqrt[2]*cHD*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - Sqrt[2]*cHD*h*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  (cHD*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3])/
   Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] + 2*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*
   yd[2, 3] + Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5]*yd[2, 3] - (cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3])/Sqrt[2] - 
  (cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yd[2, 3])/Sqrt[2] + 4*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3] + 
  (cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yd[2, 3])/Sqrt[2], -(Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]) - Sqrt[2]*cHD*h*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 2*Sqrt[2]*cHBOX*lam*q3^2*
   HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  (cHD*lam*q4^2*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*q5^2*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - Sqrt[2]*cHD*lam*HC[yd[3, 2]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] - 
  (cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + 4*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] - (cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]*sp[q4, q5])/Sqrt[2] - 
  Sqrt[2]*cHD*lam*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] + 2*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - (cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*
   yd[2, 3] - Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5]*yd[2, 3] - (cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3])/Sqrt[2] + 
  4*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yd[2, 3] + (cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3])/Sqrt[2] - 
  (cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yd[2, 3])/Sqrt[2], -(Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h]) - Sqrt[2]*cHD*h*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 2*Sqrt[2]*cHBOX*lam*q3^2*
   HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  2*Sqrt[2]*cHBOX*lam*q4^2*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (cHD*lam*q5^2*HC[yd[3, 2]]*pp[p, h]*
    pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - Sqrt[2]*cHD*lam*HC[yd[3, 2]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  4*Sqrt[2]*cHBOX*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  (cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] - (cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] - 
  (cHD*lam*HC[yd[3, 2]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] - Sqrt[2]*cHD*lam*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - Sqrt[2]*cHD*h*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  2*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] + 2*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] - (cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*yd[2, 3] - 
  Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*
   yd[2, 3] + 4*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3] + 
  (cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yd[2, 3])/Sqrt[2] - (cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3])/Sqrt[2] - 
  (cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yd[2, 3])/Sqrt[2]}

postPVdiag=
{0, 0, -((cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yd[3, 2]])/Sqrt[2]) + 
  Sqrt[2]*cHD*h*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h] + Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*
   HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
   sp[q3, q5] + Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  (cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*yd[2, 3])/Sqrt[2] - 
  Sqrt[2]*cHD*h*lam*B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yd[2, 3] - Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yd[2, 3] - Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3], 
 8*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, MGP^2, MGP^2]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h] - 2*Sqrt[2]*cHD*h*lam*B0[q3 + q4, MGP^2, MGP^2]*
   HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 8*Sqrt[2]*cHBOX*lam*
   B0[q3 + q4, MGP^2, MGP^2]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  2*Sqrt[2]*cHD*lam*B0[q3 + q4, MGP^2, MGP^2]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + 8*Sqrt[2]*cHBOX*h*lam*
   B0[q3 + q4, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  2*Sqrt[2]*cHD*h*lam*B0[q3 + q4, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   yd[2, 3] + 8*Sqrt[2]*cHBOX*lam*B0[q3 + q4, MGP^2, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3] - 
  2*Sqrt[2]*cHD*lam*B0[q3 + q4, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yd[2, 3], 8*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h] - 2*Sqrt[2]*cHD*h*lam*B0[q3 + q5, MGP^2, MGP^2]*
   HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 8*Sqrt[2]*cHBOX*lam*
   B0[q3 + q5, MGP^2, MGP^2]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  2*Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + 8*Sqrt[2]*cHBOX*h*lam*
   B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  2*Sqrt[2]*cHD*h*lam*B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   yd[2, 3] + 8*Sqrt[2]*cHBOX*lam*B0[q3 + q5, MGP^2, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3] - 
  2*Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
   yd[2, 3], 12*Sqrt[2]*cHBOX*lam*A0[h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] - 
  3*Sqrt[2]*cHD*lam*A0[h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  30*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  (3*cHD*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  9*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  6*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (3*cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (3*cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] + 
  6*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] - (3*cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] - 3*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  30*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  (3*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - 
  9*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  6*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yd[2, 3] - (3*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yd[2, 3])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3] - 
  (3*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3])/
   Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yd[2, 3] - (3*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5]*yd[2, 3])/Sqrt[2], 
 8*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, MGP^2, MGP^2]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h] - 2*Sqrt[2]*cHD*h*lam*B0[q4 + q5, MGP^2, MGP^2]*
   HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 8*Sqrt[2]*cHBOX*lam*
   B0[q4 + q5, MGP^2, MGP^2]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  2*Sqrt[2]*cHD*lam*B0[q4 + q5, MGP^2, MGP^2]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 8*Sqrt[2]*cHBOX*h*lam*
   B0[q4 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  2*Sqrt[2]*cHD*h*lam*B0[q4 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   yd[2, 3] + 8*Sqrt[2]*cHBOX*lam*B0[q4 + q5, MGP^2, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3] - 
  2*Sqrt[2]*cHD*lam*B0[q4 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
   yd[2, 3], 12*Sqrt[2]*cHBOX*lam*A0[h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] - 
  3*Sqrt[2]*cHD*lam*A0[h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  30*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  (3*cHD*h*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  9*Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  6*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (3*cHD*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (3*cHD*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] + 
  6*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] - (3*cHD*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] - 3*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  30*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  (3*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - 
  9*Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  6*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yd[2, 3] - (3*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yd[2, 3])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3] - 
  (3*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3])/
   Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yd[2, 3] - (3*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5]*yd[2, 3])/Sqrt[2], 12*Sqrt[2]*cHBOX*lam*A0[h]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h] - 3*Sqrt[2]*cHD*lam*A0[h]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h] + 30*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*
   HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  (3*cHD*h*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  9*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  6*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (3*cHD*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (3*cHD*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] + 
  6*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] - (3*cHD*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + 12*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*
   yd[2, 3] - 3*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  30*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  (3*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - 
  9*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  6*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yd[2, 3] - (3*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yd[2, 3])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3] - 
  (3*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yd[2, 3])/
   Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yd[2, 3] - (3*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5]*yd[2, 3])/Sqrt[2], 
 -(Sqrt[2]*cHD*lam*A0[h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]) + 
  4*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  (cHD*h*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] - 
  (cHD*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q3, q4])/
   Sqrt[2] - (cHD*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + 4*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + (3*cHD*lam*B0[q4 + q5, h, h]*HC[yd[3, 2]]*
    pp[q3 + q4 + q5, h]*sp[q4, q5])/Sqrt[2] - Sqrt[2]*cHD*lam*A0[h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] + 4*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*yd[2, 3] + 
  (cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - 
  Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  (cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3])/
   Sqrt[2] - (cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yd[2, 3])/Sqrt[2] + 4*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3] + 
  (3*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3])/
   Sqrt[2], -(Sqrt[2]*cHD*lam*A0[h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]) + 
  4*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  (cHD*h*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] - 
  (cHD*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q3, q4])/
   Sqrt[2] + 4*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + (3*cHD*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] - 
  (cHD*lam*B0[q3 + q5, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q4, q5])/
   Sqrt[2] - Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  4*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  (cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - 
  Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] - 
  (cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yd[2, 3])/
   Sqrt[2] + 4*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yd[2, 3] + (3*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5]*yd[2, 3])/Sqrt[2] - 
  (cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3])/
   Sqrt[2], -(Sqrt[2]*cHD*lam*A0[h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]) + 
  4*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  (cHD*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h] + 
  4*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] + (3*cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] - (cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] - 
  (cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 2]]*pp[q3 + q4 + q5, h]*sp[q4, q5])/
   Sqrt[2] - Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  4*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  (cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3])/Sqrt[2] - 
  Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yd[2, 3] + 
  4*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yd[2, 3] + (3*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yd[2, 3])/Sqrt[2] - (cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5]*yd[2, 3])/Sqrt[2] - 
  (cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yd[2, 3])/Sqrt[2]}

diagdiv=
{0, 0, 0, 2*Sqrt[2]*(4*cHBOX - cHD)*lam*pp[q3 + q4 + q5, h]*(h + sp[q3, q4])*
  (HC[yd[3, 2]] + yd[2, 3]), 2*Sqrt[2]*(4*cHBOX - cHD)*lam*
  pp[q3 + q4 + q5, h]*(h + sp[q3, q5])*(HC[yd[3, 2]] + yd[2, 3]), 
 (3*(4*cHBOX - cHD)*lam*(1 + 12*h*pp[q3 + q4 + q5, h])*
   (HC[yd[3, 2]] + yd[2, 3]))/(2*Sqrt[2]), 2*Sqrt[2]*(4*cHBOX - cHD)*lam*
  pp[q3 + q4 + q5, h]*(h + sp[q4, q5])*(HC[yd[3, 2]] + yd[2, 3]), 
 (3*(4*cHBOX - cHD)*lam*(1 + 12*h*pp[q3 + q4 + q5, h])*
   (HC[yd[3, 2]] + yd[2, 3]))/(2*Sqrt[2]), 
 (3*(4*cHBOX - cHD)*lam*(1 + 12*h*pp[q3 + q4 + q5, h])*
   (HC[yd[3, 2]] + yd[2, 3]))/(2*Sqrt[2]), 
 (lam*pp[q3 + q4 + q5, h]*(8*cHBOX*h - 3*cHD*h - cHD*sp[q3, q4] - 
    cHD*sp[q3, q5] + 8*cHBOX*sp[q4, q5] + 3*cHD*sp[q4, q5])*
   (HC[yd[3, 2]] + yd[2, 3]))/Sqrt[2], 
 (lam*pp[q3 + q4 + q5, h]*(8*cHBOX*h - 3*cHD*h - cHD*sp[q3, q4] + 
    (8*cHBOX + 3*cHD)*sp[q3, q5] - cHD*sp[q4, q5])*(HC[yd[3, 2]] + yd[2, 3]))/
  Sqrt[2], (lam*pp[q3 + q4 + q5, h]*(8*cHBOX*h - 3*cHD*h + 
    (8*cHBOX + 3*cHD)*sp[q3, q4] - cHD*sp[q3, q5] - cHD*sp[q4, q5])*
   (HC[yd[3, 2]] + yd[2, 3]))/Sqrt[2]}

