

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
6*lam*sp[q1, q2] + 6*lam*sp[q1, q4] + 18*lam*sp[q2, q3] + 18*lam*sp[q3, q4]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(I/2)*cHD*lam*pp[p, h] + (I/2)*cHD*lam*pp[p - q34, h] + 
  I*cHD*h*lam*pp[p, h]*pp[p - q34, h] - (I/2)*cHD*lam*q34^2*pp[p, h]*
   pp[p - q34, h] + I*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q1] - 
  I*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q2] - 
  I*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q2] - 
  I*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q34], 
 (-I/2)*cHD*lam*pp[p, h] - (I/2)*cHD*lam*pp[p + q23, h] - 
  I*cHD*h*lam*pp[p, h]*pp[p + q23, h] + (I/2)*cHD*lam*q23^2*pp[p, h]*
   pp[p + q23, h] - I*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q1] - 
  I*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q4] - 
  I*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q23] - 
  I*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q4], 
 (-I/2)*cHD*lam*pp[p, h] - (I/2)*cHD*lam*pp[p + q23, h] - 
  I*cHD*h*lam*pp[p, h]*pp[p + q23, h] + (I/2)*cHD*lam*q23^2*pp[p, h]*
   pp[p + q23, h] - I*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q2] - 
  I*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q3] - 
  I*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q3] - 
  I*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q3], 
 (4*I)*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q1] + 
  (4*I)*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q3] + 
  (2*I)*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24] + 
  (2*I)*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q3], 
 (2*I)*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q2] + 
  (2*I)*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q4] + 
  I*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q24] + 
  I*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4], 
 (I/2)*cHD*lam*pp[p, h] + (I/2)*cHD*lam*pp[p - q34, h] + 
  I*cHD*h*lam*pp[p, h]*pp[p - q34, h] - (I/2)*cHD*lam*q34^2*pp[p, h]*
   pp[p - q34, h] + I*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q3] - 
  I*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q4] - 
  I*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q34] - 
  I*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q4]}

postPVdiag=
{I*cHD*lam*A0[h] - I*cHD*lam*B0[q3 + q4, h, h]*sp[q1, q2] - 
  (I/2)*cHD*lam*B0[q3 + q4, h, h]*sp[q1, q3] - 
  (I/2)*cHD*lam*B0[q3 + q4, h, h]*sp[q1, q4] - 
  (I/2)*cHD*lam*B0[q3 + q4, h, h]*sp[q2, q3] - 
  (I/2)*cHD*lam*B0[q3 + q4, h, h]*sp[q2, q4] - I*cHD*lam*B0[q3 + q4, h, h]*
   sp[q3, q4], (-I)*cHD*lam*A0[h] - (I/2)*cHD*lam*B0[q2 - q3, h, h]*
   sp[q1, q2] + (I/2)*cHD*lam*B0[q2 - q3, h, h]*sp[q1, q3] - 
  I*cHD*lam*B0[q2 - q3, h, h]*sp[q1, q4] - I*cHD*lam*B0[q2 - q3, h, h]*
   sp[q2, q3] + (I/2)*cHD*lam*B0[q2 - q3, h, h]*sp[q2, q4] - 
  (I/2)*cHD*lam*B0[q2 - q3, h, h]*sp[q3, q4], 
 (-I)*cHD*lam*A0[h] + I*cHD*h*lam*B0[q2 - q3, h, h] - 
  (3*I)*cHD*lam*B0[q2 - q3, h, h]*sp[q2, q3], 0, 0, 
 I*cHD*lam*A0[h] - I*cHD*h*lam*B0[q3 + q4, h, h] - 
  (3*I)*cHD*lam*B0[q3 + q4, h, h]*sp[q3, q4]}

diagdiv=
{(I/2)*cHD*lam*(2*h - 2*sp[q1, q2] - sp[q1, q3] - sp[q1, q4] - sp[q2, q3] - 
   sp[q2, q4] - 2*sp[q3, q4]), (-I/2)*cHD*lam*
  (2*h + sp[q1, q2] - sp[q1, q3] + 2*sp[q1, q4] + 2*sp[q2, q3] - sp[q2, q4] + 
   sp[q3, q4]), (-3*I)*cHD*lam*sp[q2, q3], 0, 0, (-3*I)*cHD*lam*sp[q3, q4]}

