

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
-64*h*lam + 18*lam*sp[q1, q2] - 18*lam*sp[q1, q3] - 12*lam*sp[q1, q4] - 
 4*lam*sp[q2, q3] - 22*lam*sp[q2, q4] + 22*lam*sp[q3, q4]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-4*cHD*lam*pp[p, h] - 4*cHD*lam*pp[p + q24, h] - 
  8*cHD*h*lam*pp[p, h]*pp[p + q24, h] + 4*cHD*lam*q24^2*pp[p, h]*
   pp[p + q24, h] + 4*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q1] - 
  4*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q2] + 
  4*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q3] - 
  4*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[p, q4] + 
  4*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24] - 
  4*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] - 
  4*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q24] - 
  4*cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4], 
 2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q23] - 
  2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q23] + 
  2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q3] - 
  2*cHD*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q4], 
 (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24])/2 - 
  (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q24])/2 - 
  (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q3])/2 + 
  (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4])/2, 
 (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24])/2 - 
  (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q24])/2 - 
  (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q3])/2 + 
  (cHD*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4])/2, 
 -4*cHD*lam*pp[p, h] - 4*cHD*lam*pp[p - q34, h] - 
  8*cHD*h*lam*pp[p, h]*pp[p - q34, h] + 4*cHD*lam*q34^2*pp[p, h]*
   pp[p - q34, h] + 4*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q1] - 
  4*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q2] + 
  4*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q3] - 
  4*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[p, q4] + 
  4*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q2] - 
  4*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q34] - 
  4*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q34] + 
  4*cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q4], 
 -(cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q34])/2 - 
  (cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q2, q34])/2 - 
  (cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q34])/2 - 
  (cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q34, q4])/2, 
 -(cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q34])/2 - 
  (cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q2, q34])/2 - 
  (cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q34])/2 - 
  (cHD*lam*pp[p, h]*pp[p - q34, h]*sp[q34, q4])/2}

postPVdiag=
{-8*cHD*lam*A0[h] - 4*cHD*h*lam*B0[q2 - q4, h, h] + 
  2*cHD*lam*B0[q2 - q4, h, h]*sp[q1, q2] - 4*cHD*lam*B0[q2 - q4, h, h]*
   sp[q1, q3] - 2*cHD*lam*B0[q2 - q4, h, h]*sp[q1, q4] - 
  2*cHD*lam*B0[q2 - q4, h, h]*sp[q2, q3] - 8*cHD*lam*B0[q2 - q4, h, h]*
   sp[q2, q4] + 2*cHD*lam*B0[q2 - q4, h, h]*sp[q3, q4], 
 -4*cHD*h*lam*B0[q2 - q3, h, h] + 2*cHD*lam*B0[q2 - q3, h, h]*sp[q1, q2] - 
  2*cHD*lam*B0[q2 - q3, h, h]*sp[q1, q3] + 4*cHD*lam*B0[q2 - q3, h, h]*
   sp[q2, q3] - 2*cHD*lam*B0[q2 - q3, h, h]*sp[q2, q4] + 
  2*cHD*lam*B0[q2 - q3, h, h]*sp[q3, q4], -(cHD*h*lam*B0[q2 - q4, h, h]) + 
  (cHD*lam*B0[q2 - q4, h, h]*sp[q1, q2])/2 - 
  (cHD*lam*B0[q2 - q4, h, h]*sp[q1, q4])/2 - 
  (cHD*lam*B0[q2 - q4, h, h]*sp[q2, q3])/2 + cHD*lam*B0[q2 - q4, h, h]*
   sp[q2, q4] + (cHD*lam*B0[q2 - q4, h, h]*sp[q3, q4])/2, 
 -(cHD*h*lam*B0[q2 - q4, h, h]) + (cHD*lam*B0[q2 - q4, h, h]*sp[q1, q2])/2 - 
  (cHD*lam*B0[q2 - q4, h, h]*sp[q1, q4])/2 - 
  (cHD*lam*B0[q2 - q4, h, h]*sp[q2, q3])/2 + cHD*lam*B0[q2 - q4, h, h]*
   sp[q2, q4] + (cHD*lam*B0[q2 - q4, h, h]*sp[q3, q4])/2, 
 -8*cHD*lam*A0[h] - 4*cHD*h*lam*B0[q3 + q4, h, h] + 
  4*cHD*lam*B0[q3 + q4, h, h]*sp[q1, q2] - 2*cHD*lam*B0[q3 + q4, h, h]*
   sp[q1, q3] - 2*cHD*lam*B0[q3 + q4, h, h]*sp[q1, q4] - 
  2*cHD*lam*B0[q3 + q4, h, h]*sp[q2, q3] - 2*cHD*lam*B0[q3 + q4, h, h]*
   sp[q2, q4] + 8*cHD*lam*B0[q3 + q4, h, h]*sp[q3, q4], 
 -(cHD*h*lam*B0[q3 + q4, h, h]) - (cHD*lam*B0[q3 + q4, h, h]*sp[q1, q3])/2 - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q1, q4])/2 - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q2, q3])/2 - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q2, q4])/2 - cHD*lam*B0[q3 + q4, h, h]*
   sp[q3, q4], -(cHD*h*lam*B0[q3 + q4, h, h]) - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q1, q3])/2 - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q1, q4])/2 - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q2, q3])/2 - 
  (cHD*lam*B0[q3 + q4, h, h]*sp[q2, q4])/2 - cHD*lam*B0[q3 + q4, h, h]*
   sp[q3, q4]}

diagdiv=
{-2*cHD*lam*(6*h - sp[q1, q2] + 2*sp[q1, q3] + sp[q1, q4] + sp[q2, q3] + 
   4*sp[q2, q4] - sp[q3, q4]), 2*cHD*lam*(-2*h + sp[q1, q2] - sp[q1, q3] + 
   2*sp[q2, q3] - sp[q2, q4] + sp[q3, q4]), 
 (cHD*lam*(-2*h + sp[q1, q2] - sp[q1, q4] - sp[q2, q3] + 2*sp[q2, q4] + 
    sp[q3, q4]))/2, (cHD*lam*(-2*h + sp[q1, q2] - sp[q1, q4] - sp[q2, q3] + 
    2*sp[q2, q4] + sp[q3, q4]))/2, 
 -2*cHD*lam*(6*h - 2*sp[q1, q2] + sp[q1, q3] + sp[q1, q4] + sp[q2, q3] + 
   sp[q2, q4] - 4*sp[q3, q4]), 
 -(cHD*lam*(2*h + sp[q1, q3] + sp[q1, q4] + sp[q2, q3] + sp[q2, q4] + 
     2*sp[q3, q4]))/2, 
 -(cHD*lam*(2*h + sp[q1, q3] + sp[q1, q4] + sp[q2, q3] + sp[q2, q4] + 
     2*sp[q3, q4]))/2}

