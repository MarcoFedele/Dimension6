

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
-(lam*HC[yd[3, 3]]) - 54*h*lam*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
 14*lam*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
 2*lam*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
 2*lam*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + lam*yu[3, 3] + 
 54*h*lam*pp[q3 + q4 + q5, h]*yu[3, 3] + 14*lam*pp[q3 + q4 + q5, h]*
  sp[q3, q4]*yu[3, 3] + 2*lam*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
 2*lam*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]

cHBOXentry:=
4*lam*HC[yd[3, 3]] + 208*h*lam*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
 96*lam*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 4*lam*yu[3, 3] - 
 208*h*lam*pp[q3 + q4 + q5, h]*yu[3, 3] - 96*lam*pp[q3 + q4 + q5, h]*
  sp[q3, q4]*yu[3, 3]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*HC[yd[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*h*lam*HC[yd[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (2*I)*cHD*h*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q3^2*HC[yd[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q4^2*HC[yd[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - I*cHD*lam*q4^2*HC[yd[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - (2*I)*cHD*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (2*I)*cHD*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  (8*I)*cHBOX*lam*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*cHD*lam*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (8*I)*cHBOX*h*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + (2*I)*cHD*h*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (4*I)*cHBOX*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + I*cHD*lam*q3^2*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*cHBOX*lam*q4^2*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*cHD*lam*q4^2*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (8*I)*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*
   yu[3, 3] + (2*I)*cHD*lam*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q3]*yu[3, 3] + (8*I)*cHBOX*lam*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - (2*I)*cHD*lam*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3], 
 (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*HC[yd[3, 3]]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*h*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] - (2*I)*cHD*h*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q3^2*HC[yd[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q4^2*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - I*cHD*lam*q4^2*HC[yd[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - (2*I)*cHD*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (2*I)*cHD*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] - 
  (8*I)*cHBOX*lam*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*cHD*lam*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (8*I)*cHBOX*h*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + (2*I)*cHD*h*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (4*I)*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + I*cHD*lam*q3^2*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*cHBOX*lam*q4^2*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (8*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*
   yu[3, 3] + (2*I)*cHD*lam*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q3]*yu[3, 3] + (8*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - (2*I)*cHD*lam*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3], 
 (4*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*HC[yd[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*h*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - I*cHD*h*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (10*I)*cHBOX*lam*q3^2*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - ((5*I)/2)*cHD*lam*q3^2*
   HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (10*I)*cHBOX*lam*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - ((5*I)/2)*cHD*lam*q4^2*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*HC[yd[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  I*cHD*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q3] + (4*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - I*cHD*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  (16*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - (4*I)*cHD*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (4*I)*cHBOX*lam*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*cHD*lam*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (4*I)*cHBOX*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + I*cHD*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (10*I)*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + ((5*I)/2)*cHD*lam*q3^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (10*I)*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + ((5*I)/2)*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] + I*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*yu[3, 3] - 
  (4*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4]*
   yu[3, 3] + I*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] - (16*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + (4*I)*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3], 
 (-I)*cHD*lam*HC[yd[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*h*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*lam*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (I/2)*cHD*lam*q3^2*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q4^2*HC[yd[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (I/2)*cHD*lam*q4^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - I*cHD*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - I*cHD*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + I*cHD*lam*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + I*cHD*h*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*cHBOX*lam*q3^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (I/2)*cHD*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (4*I)*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (I/2)*cHD*lam*q4^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3]*
   yu[3, 3] + I*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q4]*yu[3, 3] - (8*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3], 
 (4*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*HC[yd[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*h*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (2*I)*cHD*h*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (16*I)*cHBOX*lam*q3^2*
   HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*q3^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (16*I)*cHBOX*lam*q4^2*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - (2*I)*cHD*lam*q4^2*HC[yd[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*lam*q5^2*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (2*I)*cHD*lam*q5^2*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (8*I)*cHBOX*lam*HC[yd[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  (4*I)*cHD*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5] + (32*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - (4*I)*cHD*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + (8*I)*cHBOX*lam*HC[yd[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (4*I)*cHBOX*lam*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*cHD*lam*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (4*I)*cHBOX*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + (2*I)*cHD*h*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (16*I)*cHBOX*lam*q3^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] + (2*I)*cHD*lam*q3^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (16*I)*cHBOX*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + (2*I)*cHD*lam*q4^2*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*yu[3, 3] - (4*I)*cHBOX*lam*q5^2*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*cHD*lam*q5^2*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] - (8*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q3]*yu[3, 3] - (8*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4]*yu[3, 3] - (8*I)*cHBOX*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*yu[3, 3] - 
  (4*I)*cHD*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5]*
   yu[3, 3] - (32*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + (4*I)*cHD*lam*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  (8*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*
   yu[3, 3] - (8*I)*cHBOX*lam*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5]*yu[3, 3]}

postPVdiag=
{(8*I)*cHBOX*lam*A0[h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*A0[h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
  (12*I)*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  (3*I)*cHD*h*lam*B0[q4 + q5, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*lam*B0[q4 + q5, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - I*cHD*lam*B0[q4 + q5, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] + (4*I)*cHBOX*lam*B0[q4 + q5, h, h]*HC[yd[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - I*cHD*lam*B0[q4 + q5, h, h]*HC[yd[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (4*I)*cHBOX*lam*B0[q4 + q5, h, h]*
   HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  I*cHD*lam*B0[q4 + q5, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (8*I)*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (12*I)*cHBOX*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (3*I)*cHD*h*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (4*I)*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] + 
  I*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  (4*I)*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  I*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] + 
  (4*I)*cHBOX*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] - 
  I*cHD*lam*B0[q4 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3], 
 (2*I)*cHBOX*lam*B0[q3 + q5, h, h]*HC[yd[3, 3]] - 
  (I/2)*cHD*lam*B0[q3 + q5, h, h]*HC[yd[3, 3]] + 
  (8*I)*cHBOX*lam*A0[h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*A0[h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*h*lam*B0[q3 + q5, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*h*lam*B0[q3 + q5, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  (8*I)*cHBOX*lam*B0[q3 + q5, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q5] + (2*I)*cHD*lam*B0[q3 + q5, h, h]*HC[yd[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (2*I)*cHBOX*lam*B0[q3 + q5, h, h]*
   yu[3, 3] + (I/2)*cHD*lam*B0[q3 + q5, h, h]*yu[3, 3] - 
  (8*I)*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (8*I)*cHBOX*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*cHD*h*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (8*I)*cHBOX*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3] - 
  (2*I)*cHD*lam*B0[q3 + q5, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q5]*yu[3, 3], 
 (4*I)*cHBOX*lam*A0[h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*A0[h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
  (20*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  (5*I)*cHD*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
  (12*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (3*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - (4*I)*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*
   yu[3, 3] + I*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (20*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (5*I)*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (12*I)*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] + (3*I)*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3], (-I)*cHD*lam*A0[h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  I*cHD*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] + I*cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] + I*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (8*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  I*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (8*I)*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3] - 
  I*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*yu[3, 3], 
 (4*I)*cHBOX*lam*A0[h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*A0[h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
  (32*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] - 
  (8*I)*cHD*h*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h] + 
  (24*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (4*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + (4*I)*cHBOX*lam*B0[q3 + q4, h, h]*
   HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (2*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q5] + (4*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yd[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - (2*I)*cHD*lam*B0[q3 + q4, h, h]*
   HC[yd[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (4*I)*cHBOX*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (2*I)*cHD*lam*A0[h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (32*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] + 
  (8*I)*cHD*h*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*yu[3, 3] - 
  (24*I)*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] + (4*I)*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*sp[q3, q4]*
   yu[3, 3] - (4*I)*cHBOX*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] + (2*I)*cHD*lam*B0[q3 + q4, h, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5]*yu[3, 3] - (4*I)*cHBOX*lam*B0[q3 + q4, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3] + (2*I)*cHD*lam*B0[q3 + q4, h, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]*yu[3, 3]}

diagdiv=
{I*(4*cHBOX - cHD)*lam*pp[q3 + q4 + q5, h]*(5*h + sp[q3, q4] + sp[q3, q5] - 
   sp[q4, q5])*(HC[yd[3, 3]] - yu[3, 3]), (I/2)*(4*cHBOX - cHD)*lam*
  (1 + pp[q3 + q4 + q5, h]*(8*h - 4*sp[q3, q5]))*(HC[yd[3, 3]] - yu[3, 3]), 
 (3*I)*(4*cHBOX - cHD)*lam*pp[q3 + q4 + q5, h]*(2*h + sp[q3, q4])*
  (HC[yd[3, 3]] - yu[3, 3]), I*lam*pp[q3 + q4 + q5, h]*
  (8*cHBOX*h - 2*cHD*h + (8*cHBOX + cHD)*sp[q3, q4])*
  (HC[yd[3, 3]] - yu[3, 3]), (2*I)*lam*pp[q3 + q4 + q5, h]*
  (18*cHBOX*h - 5*cHD*h + 2*(6*cHBOX - cHD)*sp[q3, q4] + 
   (2*cHBOX - cHD)*sp[q3, q5] + 2*cHBOX*sp[q4, q5] - cHD*sp[q4, q5])*
  (HC[yd[3, 3]] - yu[3, 3])}

