

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
-32*h*lam + 9*lam*sp[q1, q2] - 6*lam*sp[q1, q3] - 9*lam*sp[q1, q4] - 
 11*lam*sp[q2, q3] - 2*lam*sp[q2, q4] + 11*lam*sp[q3, q4]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-(cHD*lam*pp[p, h]) - cHD*lam*pp[p + q23, h] - 
  2*cHD*h*lam*pp[p, h]*pp[p + q23, h] + cHD*lam*q23^2*pp[p, h]*
   pp[p + q23, h] + cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q1] + 
  cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q2] + cHD*lam*pp[p, h]*pp[p + q23, h]*
   sp[p, q3] + cHD*lam*pp[p, h]*pp[p + q23, h]*sp[p, q4] + 
  cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q23] - 
  cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q4] - 
  cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q3] + 
  cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q3], 
 -(cHD*lam*pp[p, h])/2 - (cHD*lam*pp[p + q24, h])/2 - 
  cHD*h*lam*pp[p, h]*pp[p + q24, h] + (cHD*lam*q24^2*pp[p, h]*pp[p + q24, h])/
   2 + cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24] - 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] - 
  (3*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q24])/2 - 
  cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q3] + 
  (3*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4])/2, 
 -(cHD*lam*pp[p, h])/2 - (cHD*lam*pp[p + q24, h])/2 - 
  cHD*h*lam*pp[p, h]*pp[p + q24, h] + (cHD*lam*q24^2*pp[p, h]*pp[p + q24, h])/
   2 - cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] - 
  (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q24])/2 + 
  (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4])/2, 
 -(cHD*lam*pp[p, h]) - cHD*lam*pp[p + q24, h] - 
  2*cHD*h*lam*pp[p, h]*pp[p + q24, h] + cHD*lam*q24^2*pp[p, h]*
   pp[p + q24, h] + 2*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q2] + 
  2*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q4] + 
  2*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24] - 
  2*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4] - 
  2*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q3] + 
  2*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4], 
 -(cHD*lam*pp[p, h]) - cHD*lam*pp[p - q34, h] - 
  2*cHD*h*lam*pp[p, h]*pp[p - q34, h] + cHD*lam*q34^2*pp[p, h]*
   pp[p - q34, h] + cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q1] - 
  cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q2] + cHD*lam*pp[p, h]*pp[p - q34, h]*
   sp[p, q3] - cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q4] + 
  cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q2] - 
  cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q34] - 
  cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q34] + 
  cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q4]}

postPVdiag=
{-2*cHD*lam*A0[h] - cHD*h*lam*B0[q2 - q3, h, h] + 
  (cHD*lam*B0[q2 - q3, h, h]*sp[q1, q2])/2 - 
  (cHD*lam*B0[q2 - q3, h, h]*sp[q1, q3])/2 - cHD*lam*B0[q2 - q3, h, h]*
   sp[q1, q4] - 2*cHD*lam*B0[q2 - q3, h, h]*sp[q2, q3] - 
  (cHD*lam*B0[q2 - q3, h, h]*sp[q2, q4])/2 + 
  (cHD*lam*B0[q2 - q3, h, h]*sp[q3, q4])/2, 
 -(cHD*lam*A0[h]) - 3*cHD*h*lam*B0[q2 - q4, h, h] + 
  cHD*lam*B0[q2 - q4, h, h]*sp[q1, q2] - cHD*lam*B0[q2 - q4, h, h]*
   sp[q1, q3] - cHD*lam*B0[q2 - q4, h, h]*sp[q1, q4] - 
  cHD*lam*B0[q2 - q4, h, h]*sp[q2, q3] + 2*cHD*lam*B0[q2 - q4, h, h]*
   sp[q2, q4] + cHD*lam*B0[q2 - q4, h, h]*sp[q3, q4], 
 -(cHD*lam*A0[h]) - cHD*h*lam*B0[q2 - q4, h, h] - 
  cHD*lam*B0[q2 - q4, h, h]*sp[q1, q3], -2*cHD*lam*A0[h] - 
  2*cHD*h*lam*B0[q2 - q4, h, h] + 2*cHD*lam*B0[q2 - q4, h, h]*sp[q1, q2] - 
  2*cHD*lam*B0[q2 - q4, h, h]*sp[q1, q4] - 2*cHD*lam*B0[q2 - q4, h, h]*
   sp[q2, q3] - 2*cHD*lam*B0[q2 - q4, h, h]*sp[q2, q4] + 
  2*cHD*lam*B0[q2 - q4, h, h]*sp[q3, q4], -2*cHD*lam*A0[h] - 
  cHD*h*lam*B0[q3 + q4, h, h] + cHD*lam*B0[q3 + q4, h, h]*sp[q1, q2] - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q1, q3])/2 - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q1, q4])/2 - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q2, q3])/2 - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q2, q4])/2 + 2*cHD*lam*B0[q3 + q4, h, h]*
   sp[q3, q4]}

diagdiv=
{-(cHD*lam*(6*h - sp[q1, q2] + sp[q1, q3] + 2*sp[q1, q4] + 4*sp[q2, q3] + 
     sp[q2, q4] - sp[q3, q4]))/2, 
 -(cHD*lam*(4*h - sp[q1, q2] + sp[q1, q3] + sp[q1, q4] + sp[q2, q3] - 
    2*sp[q2, q4] - sp[q3, q4])), -(cHD*lam*(2*h + sp[q1, q3])), 
 -2*cHD*lam*(2*h - sp[q1, q2] + sp[q1, q4] + sp[q2, q3] + sp[q2, q4] - 
   sp[q3, q4]), -(cHD*lam*(6*h - 2*sp[q1, q2] + sp[q1, q3] + sp[q1, q4] + 
     sp[q2, q3] + sp[q2, q4] - 4*sp[q3, q4]))/2}
