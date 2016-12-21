

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
2*lam*HC[yu[3, 3]] - 60*h*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
 4*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
 20*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
 20*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
 56*h*lam*pp[q3 + q4 + q5, h]*yu[3, 3] + 16*lam*pp[q3 + q4 + q5, h]*
  sp[q3, q4]*yu[3, 3] - 8*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
 16*lam*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]

cHBOXentry:=
-4*lam*HC[yu[3, 3]] + 224*h*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
 16*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
 16*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
 112*lam*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 4*lam*yu[3, 3] - 
 224*h*lam*pp[q3 + q4 + q5, h]*yu[3, 3] - 16*lam*pp[q3 + q4 + q5, h]*
  sp[q3, q4]*yu[3, 3] - 16*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
 112*lam*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (4*I)*Sqrt[2]*cHBOX*h*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (4*I)*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (2*I)*Sqrt[2]*cHBOX*lam*q4^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (I*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (2*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (I*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (8*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - (4*I)*Sqrt[2]*cHBOX*lam*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + I*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (2*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (I*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*q5^2*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] - (8*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + (2*I)*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*
   yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3], (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + (4*I)*Sqrt[2]*cHBOX*h*lam*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + (4*I)*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*lam*q3^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  (2*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] - (I*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (2*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] - (I*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (8*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (4*I)*Sqrt[2]*cHBOX*lam*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*h*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + I*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (2*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (I*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*q5^2*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] - (8*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + (2*I)*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*
   yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3], (2*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (2*I)*Sqrt[2]*cHBOX*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (I*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (2*I)*Sqrt[2]*cHBOX*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (I*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (5*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (((5*I)/2)*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (5*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (((5*I)/2)*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  (2*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4])/Sqrt[2] - 
  (2*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5])/Sqrt[2] + 
  (2*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q4])/Sqrt[2] + (2*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (10*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  ((5*I)*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*lam*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (2*I)*Sqrt[2]*cHBOX*h*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + (I*cHD*h*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*q3^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] - (5*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (((5*I)/2)*cHD*lam*q4^2*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (5*I)*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (((5*I)/2)*cHD*lam*q5^2*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  (2*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] - (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3])/Sqrt[2] + 
  (2*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5]*yu[3, 3] - (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3])/Sqrt[2] - 
  (2*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] + (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3])/Sqrt[2] - 
  (2*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] + (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/Sqrt[2] - 
  (10*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] + ((5*I)*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/Sqrt[2], 
 (2*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + (2*I)*Sqrt[2]*cHBOX*h*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*h*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  (6*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (2*I)*Sqrt[2]*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + (8*I)*Sqrt[2]*cHBOX*lam*q5^2*
   HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + (12*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - (2*I)*Sqrt[2]*cHBOX*lam*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (2*I)*Sqrt[2]*cHBOX*h*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + I*Sqrt[2]*cHD*h*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (6*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (8*I)*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + I*Sqrt[2]*cHD*lam*q5^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (2*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] + (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] - (12*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3], ((-I)*cHD*lam*HC[yu[3, 3]]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - (I*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  (I*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (2*I)*Sqrt[2]*cHBOX*lam*q4^2*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  ((I/2)*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (2*I)*Sqrt[2]*cHBOX*lam*q5^2*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  ((I/2)*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4])/Sqrt[2] + 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[p, q5])/Sqrt[2] - (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q4])/Sqrt[2] - 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] + (4*I)*Sqrt[2]*cHBOX*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (I*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5])/Sqrt[2] + (I*cHD*lam*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] + (I*cHD*h*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + 
  ((I/2)*cHD*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*q5^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  ((I/2)*cHD*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3])/Sqrt[2] - 
  (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*
    yu[3, 3])/Sqrt[2] + (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yu[3, 3])/Sqrt[2] - (4*I)*Sqrt[2]*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  (I*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
    yu[3, 3])/Sqrt[2], ((-I)*cHD*lam*HC[yu[3, 3]]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - (I*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (I*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (I*cHD*lam*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (I*cHD*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] + (I*cHD*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] - I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3], 
 (I*cHD*lam*HC[yu[3, 3]]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (I*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] - (I*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (I*cHD*lam*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*h*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] - (I*cHD*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] + I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] - I*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3], 
 (I*cHD*lam*HC[yu[3, 3]]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (I*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] - (I*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (I*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  (I*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (I*cHD*lam*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*h*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] - (I*cHD*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] + (I*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (I*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] - I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - I*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3], 
 I*Sqrt[2]*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + I*Sqrt[2]*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - (4*I)*Sqrt[2]*cHD*lam*
   HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (2*I)*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + I*Sqrt[2]*cHD*lam*q4^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (4*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - (2*I)*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - 
  (2*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5]*yu[3, 3] + (2*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + (2*I)*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3], 
 ((-I)*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (I*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] - 
  (I*cHD*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] + (I*cHD*lam*q5^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] + I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - I*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3], 
 ((-I)*cHD*lam*HC[yu[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  (I*cHD*h*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h])/
   Sqrt[2] + (I*cHD*lam*q3^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + (I*cHD*lam*q4^2*HC[yu[3, 3]]*pp[p, h]*
    pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  (I*cHD*lam*q5^2*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h])/Sqrt[2] + I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  I*Sqrt[2]*cHD*lam*HC[yu[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (I*cHD*lam*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (I*cHD*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] + (I*cHD*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
    yu[3, 3])/Sqrt[2] + (I*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*
    pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (I*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/
   Sqrt[2] + I*Sqrt[2]*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] + I*Sqrt[2]*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3]}

postPVdiag=
{(4*I)*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  (6*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - (I*cHD*h*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h])/Sqrt[2] - I*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - (2*I)*Sqrt[2]*cHBOX*lam*
   B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  (I*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4])/
   Sqrt[2] + (2*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + (I*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] - 
  I*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q5] + (2*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + (I*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h]*sp[q4, q5])/Sqrt[2] - 
  I*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] - (4*I)*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (6*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  I*Sqrt[2]*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] - (I*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  (I*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/
   Sqrt[2] + I*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] - (2*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q4, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  (I*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3])/
   Sqrt[2] + I*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3], (-I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*
   HC[yu[3, 3]] + ((I/2)*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]])/Sqrt[2] + 
  (4*I)*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - (2*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + (4*I)*Sqrt[2]*cHBOX*lam*
   B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  I*Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] + (4*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - I*Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  I*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*yu[3, 3] - 
  ((I/2)*cHD*lam*B0[q3 + q5, h, h]*yu[3, 3])/Sqrt[2] - 
  (4*I)*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (8*I)*Sqrt[2]*cHBOX*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*Sqrt[2]*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (4*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] + I*Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3] - (4*I)*Sqrt[2]*cHBOX*lam*B0[q3 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
   yu[3, 3], (2*I)*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  (I*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (12*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + (2*I)*Sqrt[2]*cHBOX*lam*
   B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (I*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4])/
   Sqrt[2] + (2*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (I*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h]*sp[q3, q5])/Sqrt[2] + (8*I)*Sqrt[2]*cHBOX*lam*
   B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (2*I)*Sqrt[2]*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] - (2*I)*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (12*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (3*I)*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (2*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] + (I*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
    yu[3, 3])/Sqrt[2] - (2*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  (I*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/
   Sqrt[2] - (8*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3] + (2*I)*Sqrt[2]*cHD*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 (2*I)*Sqrt[2]*cHBOX*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] - 
  I*Sqrt[2]*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + 
  (14*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - (3*I)*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*
   HC[yu[3, 3]]*pp[q3 + q4 + q5, h] + (10*I)*Sqrt[2]*cHBOX*lam*
   B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  I*Sqrt[2]*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] - (2*I)*Sqrt[2]*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (14*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (3*I)*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (10*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*
   yu[3, 3] + I*Sqrt[2]*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3], ((-I)*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/
   Sqrt[2] + (4*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - I*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h] - (I*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h]*sp[q3, q4])/Sqrt[2] - 
  (I*cHD*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5])/
   Sqrt[2] + (4*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  (I*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (4*I)*Sqrt[2]*cHBOX*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*Sqrt[2]*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3])/
   Sqrt[2] + (I*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yu[3, 3])/Sqrt[2] - (4*I)*Sqrt[2]*cHBOX*lam*B0[q4 + q5, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 ((-I)*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (I*cHD*h*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  (I*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4])/
   Sqrt[2] + I*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (I*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3])/
   Sqrt[2] + I*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4]*yu[3, 3], (I*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/
   Sqrt[2] - (I*cHD*h*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/
   Sqrt[2] - (I*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] - I*Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (I*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (I*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (I*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/
   Sqrt[2] - I*Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3], ((I/2)*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]])/
   Sqrt[2] + (I*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  (I*cHD*h*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/Sqrt[2] - 
  (I*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5])/
   Sqrt[2] - I*Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*HC[yu[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  ((I/2)*cHD*lam*B0[q3 + q5, h, h]*yu[3, 3])/Sqrt[2] + 
  (I*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (I*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] - 
  (I*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3])/
   Sqrt[2] - I*Sqrt[2]*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3], 0, 0, 
 ((-I)*cHD*lam*A0[h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h])/Sqrt[2] + 
  I*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (I*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*pp[q3 + q4 + q5, h]*
    sp[q3, q5])/Sqrt[2] - (I*cHD*lam*B0[q3 + q4, h, h]*HC[yu[3, 3]]*
    pp[q3 + q4 + q5, h]*sp[q4, q5])/Sqrt[2] - 
  (I*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3])/Sqrt[2] + 
  I*Sqrt[2]*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] - (I*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
    yu[3, 3])/Sqrt[2] - (I*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
    sp[q4, q5]*yu[3, 3])/Sqrt[2]}

diagdiv=
{(I*(4*cHBOX - cHD)*lam*pp[q3 + q4 + q5, h]*(5*h - sp[q3, q4] + sp[q3, q5] + 
    sp[q4, q5])*(HC[yu[3, 3]] - yu[3, 3]))/Sqrt[2], 
 ((I/2)*(4*cHBOX - cHD)*lam*(-1 + 4*pp[q3 + q4 + q5, h]*
     (3*h + sp[q3, q4] + sp[q4, q5]))*(HC[yu[3, 3]] - yu[3, 3]))/Sqrt[2], 
 (I*(4*cHBOX - cHD)*lam*pp[q3 + q4 + q5, h]*(7*h + sp[q3, q4] + sp[q3, q5] + 
    4*sp[q4, q5])*(HC[yu[3, 3]] - yu[3, 3]))/Sqrt[2], 
 I*Sqrt[2]*lam*pp[q3 + q4 + q5, h]*(4*(4*cHBOX - cHD)*h + 
   (10*cHBOX - cHD)*sp[q4, q5])*(HC[yu[3, 3]] - yu[3, 3]), 
 (I*lam*pp[q3 + q4 + q5, h]*(8*cHBOX*h - 3*cHD*h - cHD*sp[q3, q4] - 
    cHD*sp[q3, q5] + 8*cHBOX*sp[q4, q5])*(HC[yu[3, 3]] - yu[3, 3]))/Sqrt[2], 
 ((3*I)*cHD*lam*pp[q3 + q4 + q5, h]*sp[q3, q4]*(HC[yu[3, 3]] + yu[3, 3]))/
  Sqrt[2], ((-3*I)*cHD*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*
   (HC[yu[3, 3]] + yu[3, 3]))/Sqrt[2], 
 ((-I/2)*cHD*lam*(-1 + 6*pp[q3 + q4 + q5, h]*sp[q3, q5])*
   (HC[yu[3, 3]] + yu[3, 3]))/Sqrt[2], 0, 0, 
 ((-I)*cHD*lam*pp[q3 + q4 + q5, h]*(h - 2*sp[q3, q4] + sp[q3, q5] + 
    sp[q4, q5])*(HC[yu[3, 3]] + yu[3, 3]))/Sqrt[2]}

