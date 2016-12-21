

########  ANOMALOUS DIMENSION ENTRIES  ########

cHBOXentry:=
96*h*lam + 24*lam*sp[q1, q1] + 8*lam*sp[q1, q2] - 32*lam*sp[q1, q3] - 
 8*lam*sp[q1, q4] + 40*lam*sp[q2, q2] - 72*lam*sp[q2, q4] + 
 16*lam*sp[q3, q3] + 40*lam*sp[q4, q4]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{4*cHBOX*lam*pp[p, h] + 4*cHBOX*lam*pp[p + q23, h] + 
  8*cHBOX*h*lam*pp[p, h]*pp[p + q23, h] - 4*cHBOX*lam*q23^2*pp[p, h]*
   pp[p + q23, h] - 4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[p, q1] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[p, q2] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[p, q3] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[p, q4] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q1] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q2] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q23] + 
  4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q23] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q4] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q3, q3] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q4, q4], 
 cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q1] - 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] + 
  cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q2] - 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q24] + 
  cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q3, q3] + 
  cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q4, q4], 
 2*cHBOX*lam*pp[p, h] + 2*cHBOX*lam*pp[p + q24, h] + 
  4*cHBOX*h*lam*pp[p, h]*pp[p + q24, h] - 2*cHBOX*lam*q24^2*pp[p, h]*
   pp[p + q24, h] + 4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[p, q2] + 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[p, q4] + 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q1] - 
  8*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] + 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q2] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4] + 
  8*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q24] + 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4] + 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q3, q3] + 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q4, q4], 
 4*cHBOX*lam*pp[p, h] + 4*cHBOX*lam*pp[p - q34, h] + 
  8*cHBOX*h*lam*pp[p, h]*pp[p - q34, h] - 4*cHBOX*lam*q34^2*pp[p, h]*
   pp[p - q34, h] - 4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[p, q1] + 
  4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[p, q2] - 
  4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[p, q3] + 
  4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[p, q4] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q1] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q2, q2] - 
  4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q2, q34] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q3] + 
  4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q34, q34] - 
  4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q34, q4] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q4, q4], 
 2*cHBOX*lam*pp[p, h] + 2*cHBOX*lam*pp[p + q24, h] + 
  4*cHBOX*h*lam*pp[p, h]*pp[p + q24, h] - 2*cHBOX*lam*q24^2*pp[p, h]*
   pp[p + q24, h] + 3*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q1] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24] - 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] + 
  3*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q2] - 
  6*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4] + 
  6*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q24] - 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q3] + 
  3*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q3, q3] + 
  3*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q4, q4]}

postPVdiag=
{8*cHBOX*lam*A0[h] + 8*cHBOX*h*lam*B0[q2 - q3, h, h] + 
  2*cHBOX*lam*B0[q2 - q3, h, h]*sp[q1, q1] + 2*cHBOX*lam*B0[q2 - q3, h, h]*
   sp[q1, q2] - 2*cHBOX*lam*B0[q2 - q3, h, h]*sp[q1, q3] + 
  4*cHBOX*lam*B0[q2 - q3, h, h]*sp[q2, q3] - 2*cHBOX*lam*B0[q2 - q3, h, h]*
   sp[q2, q4] + 2*cHBOX*lam*B0[q2 - q3, h, h]*sp[q3, q4] + 
  2*cHBOX*lam*B0[q2 - q3, h, h]*sp[q4, q4], 
 cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q1] - 2*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q1, q3] + 3*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q2] - 
  6*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q4] + cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q3, q3] + 3*cHBOX*lam*B0[q2 - q4, h, h]*sp[q4, q4], 
 4*cHBOX*lam*A0[h] + 4*cHBOX*h*lam*B0[q2 - q4, h, h] + 
  4*cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q1] - 8*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q1, q3] + 8*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q2] - 
  12*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q4] + 4*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q3, q3] + 8*cHBOX*lam*B0[q2 - q4, h, h]*sp[q4, q4], 
 8*cHBOX*lam*A0[h] + 8*cHBOX*h*lam*B0[q3 + q4, h, h] + 
  2*cHBOX*lam*B0[q3 + q4, h, h]*sp[q1, q1] - 2*cHBOX*lam*B0[q3 + q4, h, h]*
   sp[q1, q3] - 2*cHBOX*lam*B0[q3 + q4, h, h]*sp[q1, q4] + 
  2*cHBOX*lam*B0[q3 + q4, h, h]*sp[q2, q2] - 2*cHBOX*lam*B0[q3 + q4, h, h]*
   sp[q2, q3] - 2*cHBOX*lam*B0[q3 + q4, h, h]*sp[q2, q4] - 
  4*cHBOX*lam*B0[q3 + q4, h, h]*sp[q3, q4], 
 4*cHBOX*lam*A0[h] + 4*cHBOX*h*lam*B0[q2 - q4, h, h] + 
  3*cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q1] + 2*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q1, q2] - 2*cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q3] - 
  2*cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q4] + 7*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q2, q2] - 2*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q3] - 
  14*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q4] + 3*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q3, q3] + 2*cHBOX*lam*B0[q2 - q4, h, h]*sp[q3, q4] + 
  7*cHBOX*lam*B0[q2 - q4, h, h]*sp[q4, q4]}

diagdiv=
{2*cHBOX*lam*(8*h + sp[q1, q1] + sp[q1, q2] - sp[q1, q3] + 2*sp[q2, q3] - 
   sp[q2, q4] + sp[q3, q4] + sp[q4, q4]), 
 cHBOX*lam*(sp[q1, q1] - 2*sp[q1, q3] + 3*sp[q2, q2] - 6*sp[q2, q4] + 
   sp[q3, q3] + 3*sp[q4, q4]), 4*cHBOX*lam*(2*h + sp[q1, q1] - 2*sp[q1, q3] + 
   2*sp[q2, q2] - 3*sp[q2, q4] + sp[q3, q3] + 2*sp[q4, q4]), 
 2*cHBOX*lam*(8*h + sp[q1, q1] - sp[q1, q3] - sp[q1, q4] + sp[q2, q2] - 
   sp[q2, q3] - sp[q2, q4] - 2*sp[q3, q4]), 
 cHBOX*lam*(8*h + 3*sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q1, q4] + 
   7*sp[q2, q2] - 2*sp[q2, q3] - 14*sp[q2, q4] + 3*sp[q3, q3] + 
   2*sp[q3, q4] + 7*sp[q4, q4])}

