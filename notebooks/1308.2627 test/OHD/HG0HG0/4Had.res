

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
-32*h*lam + 6*lam*sp[q1, q2] - 12*lam*sp[q1, q3] - 6*lam*sp[q1, q4] - 
 2*lam*sp[q2, q3] - 20*lam*sp[q2, q4] + 2*lam*sp[q3, q4]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q1] - 
  2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q2] - 
  2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q3] - 
  2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q4] - 
  2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q23] - 
  2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q4], 
 -2*cHD*lam*pp[p, h] - 2*cHD*lam*pp[p + q24, h] - 
  4*cHD*h*lam*pp[p, h]*pp[p + q24, h] + 2*cHD*lam*q24^2*pp[p, h]*
   pp[p + q24, h] + cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24] - 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] - 
  3*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4] - 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q3], 
 -2*cHD*lam*pp[p, h] - 2*cHD*lam*pp[p + q24, h] - 
  4*cHD*h*lam*pp[p, h]*pp[p + q24, h] + 2*cHD*lam*q24^2*pp[p, h]*
   pp[p + q24, h] - 3*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] - 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q24] - 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4] + 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4], 
 cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24] - 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q24] - 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q3] + 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4], 
 -2*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q1] + 
  2*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q2] - 
  2*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q3] + 
  2*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q4] - 
  2*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q2, q34] - 
  2*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q34, q4]}

postPVdiag=
{-2*cHD*h*lam*B0[q2 - q3, h, h] + cHD*lam*B0[q2 - q3, h, h]*sp[q1, q2] - 
  cHD*lam*B0[q2 - q3, h, h]*sp[q1, q3] + 2*cHD*lam*B0[q2 - q3, h, h]*
   sp[q2, q3] - cHD*lam*B0[q2 - q3, h, h]*sp[q2, q4] + 
  cHD*lam*B0[q2 - q3, h, h]*sp[q3, q4], -4*cHD*lam*A0[h] + 
  cHD*lam*B0[q2 - q4, h, h]*sp[q1, q2] - cHD*lam*B0[q2 - q4, h, h]*
   sp[q1, q3] - cHD*lam*B0[q2 - q4, h, h]*sp[q1, q4] - 
  cHD*lam*B0[q2 - q4, h, h]*sp[q2, q3] - 7*cHD*lam*B0[q2 - q4, h, h]*
   sp[q2, q4] + cHD*lam*B0[q2 - q4, h, h]*sp[q3, q4], 
 -4*cHD*lam*A0[h] - 2*cHD*h*lam*B0[q2 - q4, h, h] - 
  3*cHD*lam*B0[q2 - q4, h, h]*sp[q1, q3] - 3*cHD*lam*B0[q2 - q4, h, h]*
   sp[q2, q4], -2*cHD*h*lam*B0[q2 - q4, h, h] + 
  cHD*lam*B0[q2 - q4, h, h]*sp[q1, q2] - cHD*lam*B0[q2 - q4, h, h]*
   sp[q1, q4] - cHD*lam*B0[q2 - q4, h, h]*sp[q2, q3] + 
  2*cHD*lam*B0[q2 - q4, h, h]*sp[q2, q4] + cHD*lam*B0[q2 - q4, h, h]*
   sp[q3, q4], -2*cHD*h*lam*B0[q3 + q4, h, h] - 
  cHD*lam*B0[q3 + q4, h, h]*sp[q1, q3] - cHD*lam*B0[q3 + q4, h, h]*
   sp[q1, q4] - cHD*lam*B0[q3 + q4, h, h]*sp[q2, q3] - 
  cHD*lam*B0[q3 + q4, h, h]*sp[q2, q4] - 2*cHD*lam*B0[q3 + q4, h, h]*
   sp[q3, q4]}

diagdiv=
{cHD*lam*(-2*h + sp[q1, q2] - sp[q1, q3] + 2*sp[q2, q3] - sp[q2, q4] + 
   sp[q3, q4]), -(cHD*lam*(4*h - sp[q1, q2] + sp[q1, q3] + sp[q1, q4] + 
    sp[q2, q3] + 7*sp[q2, q4] - sp[q3, q4])), 
 -3*cHD*lam*(2*h + sp[q1, q3] + sp[q2, q4]), 
 cHD*lam*(-2*h + sp[q1, q2] - sp[q1, q4] - sp[q2, q3] + 2*sp[q2, q4] + 
   sp[q3, q4]), -(cHD*lam*(2*h + sp[q1, q3] + sp[q1, q4] + sp[q2, q3] + 
    sp[q2, q4] + 2*sp[q3, q4]))}

