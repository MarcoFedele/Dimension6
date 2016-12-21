

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
-3*lam*HC[yu[3, 3]] - 50*h*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
 2*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
 2*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
 2*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 3*lam*yu[3, 3] + 
 50*h*lam*pp[q3 + q4 + q5, h]*yu[3, 3] + 2*lam*pp[q3 + q4 + q5, h]*sp[q3, q4]*
  yu[3, 3] + 2*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
 2*lam*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]

cHBOXentry:=
12*lam*HC[yu[3, 3]] + 192*h*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
 16*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
 16*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
 16*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 12*lam*yu[3, 3] - 
 192*h*lam*pp[q3 + q4 + q5, h]*yu[3, 3] - 16*lam*pp[q3 + q4 + q5, h]*
  sp[q3, q4]*yu[3, 3] - 16*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
 16*lam*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(4*I)*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h] + (4*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h] + (8*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - (4*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*q4^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (8*I)*Sqrt[2]*cHBOX*lam*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3], 
 (4*I)*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h] + (4*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h] + (8*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (4*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*q5^2*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*q5^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (8*I)*Sqrt[2]*cHBOX*lam*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3], 
 (12*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (12*I)*Sqrt[2]*cHBOX*h*lam*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (3*I)*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (12*I)*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*lam*q3^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (12*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (6*I)*Sqrt[2]*cHBOX*lam*q5^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  ((3*I)*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (12*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (3*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + (12*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  (3*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (18*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  ((9*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  ((3*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  ((3*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] - (12*I)*Sqrt[2]*cHBOX*lam*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (12*I)*Sqrt[2]*cHBOX*h*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (3*I)*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (12*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*q3^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (12*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*q4^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (6*I)*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 
  ((3*I)*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (12*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - 
  (12*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - (18*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  ((9*I)*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  ((3*I)*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yu[3, 3])/Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  ((3*I)*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yu[3, 3])/Sqrt[2], (4*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h] + (4*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h] + (8*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - (4*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*q4^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*q5^2*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*q5^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (8*I)*Sqrt[2]*cHBOX*lam*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 (12*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + (12*I)*Sqrt[2]*cHBOX*h*lam*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  (3*I)*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + (12*I)*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*lam*q3^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  (6*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] - ((3*I)*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (12*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + (12*I)*Sqrt[2]*cHBOX*lam*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (3*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + (12*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  (3*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + (6*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  ((3*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + (18*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  ((9*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  ((3*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] - (12*I)*Sqrt[2]*cHBOX*lam*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (12*I)*Sqrt[2]*cHBOX*h*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (3*I)*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (12*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*q3^2*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (6*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 
  ((3*I)*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (12*I)*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (3*I)*Sqrt[2]*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (12*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - 
  (12*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] - (6*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  ((3*I)*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (18*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  ((9*I)*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yu[3, 3])/Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  ((3*I)*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yu[3, 3])/Sqrt[2], (12*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*lam*
   HC[yu[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  (12*I)*Sqrt[2]*cHBOX*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + (6*I)*Sqrt[2]*cHBOX*lam*q3^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  ((3*I)*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (12*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (3*I)*Sqrt[2]*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + (12*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*lam*q5^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (12*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (3*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  (12*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + (3*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  (6*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  ((3*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  ((3*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (18*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  ((9*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] - (12*I)*Sqrt[2]*cHBOX*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (12*I)*Sqrt[2]*cHBOX*h*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (3*I)*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (6*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 
  ((3*I)*cHD*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (12*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (3*I)*Sqrt[2]*cHD*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (12*I)*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*q5^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (12*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] - (3*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] + (12*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] - 
  (3*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5]*yu[3, 3] - (6*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  ((3*I)*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  ((3*I)*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yu[3, 3])/Sqrt[2] - (18*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  ((9*I)*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yu[3, 3])/Sqrt[2], (-I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (I*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (2*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  (2*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] - (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4])/Sqrt[2] - 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + I*Sqrt[2]*cHD*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + I*Sqrt[2]*cHD*h*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (2*I)*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*
   yu[3, 3] - I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + 
  (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] + (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/Sqrt[2] - 
  (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] - (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/Sqrt[2], 
 (-I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + (2*I)*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  (I*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (2*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] - (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]*sp[q4, q5])/Sqrt[2] + 
  I*Sqrt[2]*cHD*lam*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (2*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (I*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*q5^2*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*
   yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + 
  (I*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  (I*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yu[3, 3])/Sqrt[2] + (I*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/Sqrt[2], 
 (-I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (2*I)*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (2*I)*Sqrt[2]*cHBOX*lam*q4^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (I*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] - (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] - 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + I*Sqrt[2]*cHD*lam*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + I*Sqrt[2]*cHD*h*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (2*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (2*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] + I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] - (I*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yu[3, 3])/Sqrt[2] + (I*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/Sqrt[2], 
 ((-I)*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - (I*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, MGP^2]*
    pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q5] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (I*cHD*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (I*cHD*lam*q4^2*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - 
  I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] - (2*I)*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] - 
  I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] - I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q4, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3], (I*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, MGP^2]*
    pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (I*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  (I*cHD*lam*q4^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] + (I*cHD*lam*q5^2*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - (2*I)*Sqrt[2]*cHD*lam*
   pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3]*
   yu[3, 3] - I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p - q4 - q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3], ((-I)*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, MGP^2]*
    pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  (I*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (I*cHD*lam*q3^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (I*cHD*lam*q5^2*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - 
  (2*I)*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] - 
  I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] - I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*
   pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  I*Sqrt[2]*cHD*lam*pp[p, MGP^2]*pp[p + q3 + q5, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3]}

postPVdiag=
{(8*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - (2*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q4, MGP^2, MGP^2]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + (8*I)*Sqrt[2]*cHBOX*lam*
   B0[q3 + q4, MGP^2, MGP^2]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (2*I)*Sqrt[2]*cHD*lam*B0[q3 + q4, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - (8*I)*Sqrt[2]*cHBOX*h*lam*
   B0[q3 + q4, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q4, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (8*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, MGP^2, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + (2*I)*Sqrt[2]*cHD*lam*
   B0[q3 + q4, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3], 
 (8*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - (2*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q5, MGP^2, MGP^2]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + (8*I)*Sqrt[2]*cHBOX*lam*
   B0[q3 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (2*I)*Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (8*I)*Sqrt[2]*cHBOX*h*lam*
   B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (8*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, MGP^2, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + (2*I)*Sqrt[2]*cHD*lam*
   B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3], 
 (12*I)*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  (3*I)*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  (30*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] + ((3*I)*cHD*h*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - (9*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + (6*I)*Sqrt[2]*cHBOX*lam*
   B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  ((3*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  ((3*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  ((3*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] - (12*I)*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (30*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  ((3*I)*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  (9*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] + ((3*I)*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  ((3*I)*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/
   Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] + ((3*I)*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5]*yu[3, 3])/Sqrt[2], 
 (8*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - (2*I)*Sqrt[2]*cHD*h*lam*B0[q4 + q5, MGP^2, MGP^2]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + (8*I)*Sqrt[2]*cHBOX*lam*
   B0[q4 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (2*I)*Sqrt[2]*cHD*lam*B0[q4 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - (8*I)*Sqrt[2]*cHBOX*h*lam*
   B0[q4 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*h*lam*B0[q4 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (8*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, MGP^2, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + (2*I)*Sqrt[2]*cHD*lam*
   B0[q4 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 (12*I)*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  (3*I)*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  (30*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] + ((3*I)*cHD*h*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - (9*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + (6*I)*Sqrt[2]*cHBOX*lam*
   B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  ((3*I)*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  ((3*I)*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  ((3*I)*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] - (12*I)*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (30*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  ((3*I)*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  (9*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] + ((3*I)*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  ((3*I)*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/
   Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] + ((3*I)*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5]*yu[3, 3])/Sqrt[2], (12*I)*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] + (30*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  ((3*I)*cHD*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/
   Sqrt[2] - (9*I)*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] + (6*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  ((3*I)*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  ((3*I)*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (6*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  ((3*I)*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] - (12*I)*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + (3*I)*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (30*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  ((3*I)*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  (9*I)*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (6*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] + ((3*I)*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  ((3*I)*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/
   Sqrt[2] - (6*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] + ((3*I)*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5]*yu[3, 3])/Sqrt[2], (-I)*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] + (4*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  (I*cHD*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  I*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  (I*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4])/
   Sqrt[2] - (I*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (4*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  ((3*I)*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + I*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (I*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] + I*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + (I*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] + (I*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5]*yu[3, 3])/Sqrt[2] - (4*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  ((3*I)*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/
   Sqrt[2], (-I)*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  (4*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] + (I*cHD*h*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - I*Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  (I*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4])/
   Sqrt[2] + (4*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  ((3*I)*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] - (I*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h]*sp[q4, q5])/Sqrt[2] + I*Sqrt[2]*cHD*lam*A0[h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (I*cHD*h*lam*B0[q3 + q5, h, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + I*Sqrt[2]*cHD*h*lam*
   B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3])/
   Sqrt[2] - (4*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] - ((3*I)*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/
   Sqrt[2], (-I)*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  (4*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] + (I*cHD*h*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - I*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + (4*I)*Sqrt[2]*cHBOX*lam*
   B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  ((3*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] - (I*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] - 
  (I*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5])/
   Sqrt[2] + I*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (I*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  I*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] - ((3*I)*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] + (I*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/
   Sqrt[2], 0, 0, (I*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yu[3, 3]])/
   Sqrt[2] - I*Sqrt[2]*cHD*h*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  I*Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - I*Sqrt[2]*cHD*lam*
   B0[q3 + q5, MGP^2, MGP^2]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  (I*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*yu[3, 3])/Sqrt[2] - 
  I*Sqrt[2]*cHD*h*lam*B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - I*Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] - I*Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  I*Sqrt[2]*cHD*lam*B0[q3 + q5, MGP^2, MGP^2]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
   yu[3, 3]}

diagdiv=
{(2*I)*Sqrt[2]*(4*cHBOX - cHD)*lam*pp[q3 + q4 + q5, h]*(h + sp[q3, q4])*
  (HC[yu[3, 3]] - yu[3, 3]), (2*I)*Sqrt[2]*(4*cHBOX - cHD)*lam*
  pp[q3 + q4 + q5, h]*(h + sp[q3, q5])*(HC[yu[3, 3]] - yu[3, 3]), 
 (((3*I)/2)*(4*cHBOX - cHD)*lam*(1 + 12*h*pp[q3 + q4 + q5, h])*
   (HC[yu[3, 3]] - yu[3, 3]))/Sqrt[2], (2*I)*Sqrt[2]*(4*cHBOX - cHD)*lam*
  pp[q3 + q4 + q5, h]*(h + sp[q4, q5])*(HC[yu[3, 3]] - yu[3, 3]), 
 (((3*I)/2)*(4*cHBOX - cHD)*lam*(1 + 12*h*pp[q3 + q4 + q5, h])*
   (HC[yu[3, 3]] - yu[3, 3]))/Sqrt[2], 
 (((3*I)/2)*(4*cHBOX - cHD)*lam*(1 + 12*h*pp[q3 + q4 + q5, h])*
   (HC[yu[3, 3]] - yu[3, 3]))/Sqrt[2], 
 (I*lam*pp[q3 + q4 + q5, h]*(8*cHBOX*h - 3*cHD*h - cHD*sp[q3, q4] - 
    cHD*sp[q3, q5] + 8*cHBOX*sp[q4, q5] + 3*cHD*sp[q4, q5])*
   (HC[yu[3, 3]] - yu[3, 3]))/Sqrt[2], 
 (I*lam*pp[q3 + q4 + q5, h]*(8*cHBOX*h - 3*cHD*h - cHD*sp[q3, q4] + 
    (8*cHBOX + 3*cHD)*sp[q3, q5] - cHD*sp[q4, q5])*(HC[yu[3, 3]] - yu[3, 3]))/
  Sqrt[2], (I*lam*pp[q3 + q4 + q5, h]*(8*cHBOX*h - 3*cHD*h + 
    (8*cHBOX + 3*cHD)*sp[q3, q4] - cHD*sp[q3, q5] - cHD*sp[q4, q5])*
   (HC[yu[3, 3]] - yu[3, 3]))/Sqrt[2], 0, 0, 0}

