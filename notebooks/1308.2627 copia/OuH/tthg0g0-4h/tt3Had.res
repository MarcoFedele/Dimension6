

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
2*lam*HC[yu[3, 3]] + 52*h*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
 12*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
 12*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
 12*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 2*lam*yu[3, 3] + 
 52*h*lam*pp[q3 + q4 + q5, h]*yu[3, 3] + 12*lam*pp[q3 + q4 + q5, h]*
  sp[q3, q4]*yu[3, 3] + 12*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
 12*lam*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]

cHBOXentry:=
4*lam*HC[yu[3, 3]] - 224*h*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
 16*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
 16*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
 112*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 4*lam*yu[3, 3] - 
 224*h*lam*pp[q3 + q4 + q5, h]*yu[3, 3] - 16*lam*pp[q3 + q4 + q5, h]*
  sp[q3, q4]*yu[3, 3] - 16*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
 112*lam*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-((cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
     pp[q3 + q4 + q5, h])/Sqrt[2]) + 
  (cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + 
  (cHD*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (cHD*lam*q4^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - 
  Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3], 
 -((cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
     pp[q3 + q4 + q5, h])/Sqrt[2]) + 
  (cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + 
  (cHD*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (cHD*lam*q5^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - 
  Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[p, q5]*yu[3, 3], (cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, MGP^2]*
    pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - 2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (cHD*lam*q4^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (cHD*lam*q5^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 2*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + 
  Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] + Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] - Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 4*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h] - Sqrt[2]*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h] + 
  4*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h] - Sqrt[2]*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h] + 
  8*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - 2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  4*Sqrt[2]*cHBOX*lam*q4^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - Sqrt[2]*cHD*lam*q4^2*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  4*Sqrt[2]*cHBOX*lam*q5^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - Sqrt[2]*cHD*lam*q5^2*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  8*Sqrt[2]*cHBOX*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] - 2*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  4*Sqrt[2]*cHBOX*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + 4*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 2*Sqrt[2]*cHBOX*lam*q4^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  Sqrt[2]*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + 2*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 8*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + 4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + 2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  4*Sqrt[2]*cHBOX*lam*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  4*Sqrt[2]*cHBOX*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + 4*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 2*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  Sqrt[2]*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + 2*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 8*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + 
  2*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*
   yu[3, 3] + 4*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] + 4*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + 
  2*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*
   yu[3, 3] + 4*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  4*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] + Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 4*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
   yu[3, 3], 4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + 4*Sqrt[2]*cHBOX*h*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 4*Sqrt[2]*cHBOX*lam*q3^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  2*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + 2*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - Sqrt[2]*cHD*lam*q5^2*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  8*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + 2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + 2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + 4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + 4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + 4*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 4*Sqrt[2]*cHBOX*lam*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 4*Sqrt[2]*cHBOX*h*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  4*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + 2*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 2*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  Sqrt[2]*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + 8*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + 2*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + 
  4*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] + 2*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] + 4*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + 
  4*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] + Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 4*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
   yu[3, 3] + 4*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 2*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  2*Sqrt[2]*cHBOX*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - 2*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (3*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + 5*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] + 5*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] - 2*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + 2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  2*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + 2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  (3*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] - (3*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] + 
  8*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - 2*Sqrt[2]*cHD*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 2*Sqrt[2]*cHBOX*h*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  2*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (3*cHD*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] + 5*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (cHD*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 5*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (cHD*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] - 2*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] + 2*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - 
  2*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5]*yu[3, 3] + 2*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] - 
  (3*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (3*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/Sqrt[2] + 
  8*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] - (cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/Sqrt[2], 
 2*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  2*Sqrt[2]*cHBOX*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - 2*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 2*Sqrt[2]*cHBOX*lam*q3^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] + 5*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] + 5*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] - 2*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + 2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  2*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + 2*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  2*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + 10*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  (cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - 2*Sqrt[2]*cHD*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 2*Sqrt[2]*cHBOX*h*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  2*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + 2*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (cHD*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 5*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (cHD*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] + 5*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (cHD*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 2*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] + 
  2*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*
   yu[3, 3] - 2*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + 2*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + 
  2*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] - (cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3])/Sqrt[2] + 
  2*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] - (cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/Sqrt[2] + 
  10*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] + (cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/Sqrt[2]}

postPVdiag=
{0, 0, 0, 8*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - 2*Sqrt[2]*cHD*h*lam*B0[q4 + q5, MGP^2, MGP^2]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 8*Sqrt[2]*cHBOX*lam*
   B0[q4 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  2*Sqrt[2]*cHD*lam*B0[q4 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 8*Sqrt[2]*cHBOX*h*lam*
   B0[q4 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  2*Sqrt[2]*cHD*h*lam*B0[q4 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + 8*Sqrt[2]*cHBOX*lam*B0[q4 + q5, MGP^2, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  2*Sqrt[2]*cHD*lam*B0[q4 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
   yu[3, 3], 4*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  6*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  2*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  2*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - 2*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + 2*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  2*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] + 4*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  6*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  2*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  2*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] - 2*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] + 2*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 2*Sqrt[2]*cHBOX*lam*
   B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 -(Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]) - 
  (cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]])/Sqrt[2] + 
  4*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  8*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  4*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] + Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  4*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] + Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*
   yu[3, 3] - (cHD*lam*B0[q3 + q5, h, h]*yu[3, 3])/Sqrt[2] + 
  4*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  8*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  4*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] + Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] - Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 4*Sqrt[2]*cHBOX*lam*
   B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 2*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  2*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  10*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  (5*cHD*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  (3*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4])/
   Sqrt[2] - (3*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - (cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h]*sp[q4, q5])/Sqrt[2] + 
  2*Sqrt[2]*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] + 2*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  2*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  10*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (5*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (3*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3])/
   Sqrt[2] - (3*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yu[3, 3])/Sqrt[2] + 6*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  (cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/
   Sqrt[2] + 2*Sqrt[2]*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3], 2*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - 2*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] + 12*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  (3*cHD*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  2*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] + 
  8*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] + (cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + 2*Sqrt[2]*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 2*Sqrt[2]*cHBOX*lam*A0[h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - 2*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + 12*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (3*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] - (cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4]*yu[3, 3])/Sqrt[2] + 2*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  (cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/
   Sqrt[2] + 8*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] + (cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5]*yu[3, 3])/Sqrt[2] + 2*Sqrt[2]*cHD*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]}

diagdiv=
{0, 0, 0, 2*Sqrt[2]*(4*cHBOX - cHD)*lam*pp[q3 + q4 + q5, h]*(h + sp[q4, q5])*
  (HC[yu[3, 3]] + yu[3, 3]), 2*Sqrt[2]*lam*pp[q3 + q4 + q5, h]*
  (5*cHBOX*h - cHD*h - (cHBOX + cHD)*sp[q3, q4] + cHBOX*sp[q3, q5] + 
   cHBOX*sp[q4, q5])*(HC[yu[3, 3]] + yu[3, 3]), 
 (lam*(-2*cHBOX - cHD + 2*pp[q3 + q4 + q5, h]*(12*cHBOX*h - cHD*h + 
      (4*cHBOX + cHD)*sp[q3, q4] - cHD*sp[q3, q5] + 4*cHBOX*sp[q4, q5] + 
      cHD*sp[q4, q5]))*(HC[yu[3, 3]] + yu[3, 3]))/Sqrt[2], 
 (3*lam*pp[q3 + q4 + q5, h]*(8*cHBOX*h - 3*cHD*h - cHD*sp[q3, q4] - 
    cHD*sp[q3, q5] + 4*cHBOX*sp[q4, q5] + cHD*sp[q4, q5])*
   (HC[yu[3, 3]] + yu[3, 3]))/Sqrt[2], 
 (lam*pp[q3 + q4 + q5, h]*(28*cHBOX*h - 7*cHD*h + 
    (4*cHBOX - cHD)*sp[q3, q4] + (4*cHBOX - cHD)*sp[q3, q5] + 
    16*cHBOX*sp[q4, q5] + 5*cHD*sp[q4, q5])*(HC[yu[3, 3]] + yu[3, 3]))/
  Sqrt[2]}
