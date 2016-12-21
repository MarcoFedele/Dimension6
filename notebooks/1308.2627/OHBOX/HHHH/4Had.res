

########  ANOMALOUS DIMENSION ENTRIES  ########

cHBOXentry:=
288*h*lam + 72*lam*sp[q1, q1] + 48*lam*sp[q1, q2] - 48*lam*sp[q1, q3] - 
 48*lam*sp[q1, q4] + 96*lam*sp[q2, q2] - 72*lam*sp[q2, q3] - 
 72*lam*sp[q2, q4] + 96*lam*sp[q3, q3] + 72*lam*sp[q3, q4] + 96*lam*sp[q4, q4]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q1] - 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q4] + 
  cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q2] - 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q3] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q23] + 
  cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q3, q3] + 
  cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q4, q4], 
 2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q1] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q4] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q2] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q3] + 
  4*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q23] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q3, q3] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q4, q4], 
 cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q1] - 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] + 
  cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q2] - 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q24] + 
  cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q3, q3] + 
  cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q4, q4], 
 2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q1] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q2] - 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4] + 
  4*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q24] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q3, q3] + 
  2*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q4, q4], 
 cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q1] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q2] + 
  cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q2, q2] + 
  cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q3] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q4] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q34, q34] + 
  cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q4, q4], 
 2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q1] + 
  4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q2] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q2, q2] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q3] + 
  4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q4] + 
  4*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q34, q34] + 
  2*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q4, q4], 
 12*cHBOX*lam*pp[p, h] + 12*cHBOX*lam*pp[p + q23, h] + 
  24*cHBOX*h*lam*pp[p, h]*pp[p + q23, h] - 12*cHBOX*lam*q23^2*pp[p, h]*
   pp[p + q23, h] + 9*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q1] + 
  6*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q23] - 
  6*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q1, q4] + 
  9*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q2] - 
  6*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q23] - 
  6*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q2, q3] + 
  18*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q23] + 
  6*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q3] - 
  6*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q23, q4] + 
  9*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q3, q3] + 
  9*cHBOX*lam*pp[p, h]*pp[p + q23, h]*sp[q4, q4], 
 12*cHBOX*lam*pp[p, h] + 12*cHBOX*lam*pp[p + q24, h] + 
  24*cHBOX*h*lam*pp[p, h]*pp[p + q24, h] - 12*cHBOX*lam*q24^2*pp[p, h]*
   pp[p + q24, h] + 9*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q1] + 
  6*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q24] - 
  6*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q1, q3] + 
  9*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q2] - 
  6*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q24] - 
  6*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q2, q4] + 
  18*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q24] - 
  6*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q3] + 
  6*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q24, q4] + 
  9*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q3, q3] + 
  9*cHBOX*lam*pp[p, h]*pp[p + q24, h]*sp[q4, q4], 
 12*cHBOX*lam*pp[p, h] + 12*cHBOX*lam*pp[p - q34, h] + 
  24*cHBOX*h*lam*pp[p, h]*pp[p - q34, h] - 12*cHBOX*lam*q34^2*pp[p, h]*
   pp[p - q34, h] + 9*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q1] + 
  6*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q2] - 
  6*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q1, q34] + 
  9*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q2, q2] - 
  6*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q2, q34] + 
  9*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q3] - 
  6*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q34] + 
  6*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q3, q4] + 
  18*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q34, q34] - 
  6*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q34, q4] + 
  9*cHBOX*lam*pp[p, h]*pp[p - q34, h]*sp[q4, q4]}

postPVdiag=
{cHBOX*lam*B0[q2 - q3, h, h]*sp[q1, q1] - 2*cHBOX*lam*B0[q2 - q3, h, h]*
   sp[q1, q4] + 3*cHBOX*lam*B0[q2 - q3, h, h]*sp[q2, q2] - 
  6*cHBOX*lam*B0[q2 - q3, h, h]*sp[q2, q3] + 3*cHBOX*lam*B0[q2 - q3, h, h]*
   sp[q3, q3] + cHBOX*lam*B0[q2 - q3, h, h]*sp[q4, q4], 
 2*cHBOX*lam*B0[q2 - q3, h, h]*sp[q1, q1] - 4*cHBOX*lam*B0[q2 - q3, h, h]*
   sp[q1, q4] + 6*cHBOX*lam*B0[q2 - q3, h, h]*sp[q2, q2] - 
  12*cHBOX*lam*B0[q2 - q3, h, h]*sp[q2, q3] + 6*cHBOX*lam*B0[q2 - q3, h, h]*
   sp[q3, q3] + 2*cHBOX*lam*B0[q2 - q3, h, h]*sp[q4, q4], 
 cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q1] - 2*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q1, q3] + 3*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q2] - 
  6*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q4] + cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q3, q3] + 3*cHBOX*lam*B0[q2 - q4, h, h]*sp[q4, q4], 
 2*cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q1] - 4*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q1, q3] + 6*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q2] - 
  12*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q4] + 2*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q3, q3] + 6*cHBOX*lam*B0[q2 - q4, h, h]*sp[q4, q4], 
 cHBOX*lam*B0[q3 + q4, h, h]*sp[q1, q1] + 2*cHBOX*lam*B0[q3 + q4, h, h]*
   sp[q1, q2] + cHBOX*lam*B0[q3 + q4, h, h]*sp[q2, q2] + 
  3*cHBOX*lam*B0[q3 + q4, h, h]*sp[q3, q3] + 6*cHBOX*lam*B0[q3 + q4, h, h]*
   sp[q3, q4] + 3*cHBOX*lam*B0[q3 + q4, h, h]*sp[q4, q4], 
 2*cHBOX*lam*B0[q3 + q4, h, h]*sp[q1, q1] + 4*cHBOX*lam*B0[q3 + q4, h, h]*
   sp[q1, q2] + 2*cHBOX*lam*B0[q3 + q4, h, h]*sp[q2, q2] + 
  6*cHBOX*lam*B0[q3 + q4, h, h]*sp[q3, q3] + 12*cHBOX*lam*B0[q3 + q4, h, h]*
   sp[q3, q4] + 6*cHBOX*lam*B0[q3 + q4, h, h]*sp[q4, q4], 
 24*cHBOX*lam*A0[h] + 24*cHBOX*h*lam*B0[q2 - q3, h, h] + 
  9*cHBOX*lam*B0[q2 - q3, h, h]*sp[q1, q1] + 6*cHBOX*lam*B0[q2 - q3, h, h]*
   sp[q1, q2] - 6*cHBOX*lam*B0[q2 - q3, h, h]*sp[q1, q3] - 
  6*cHBOX*lam*B0[q2 - q3, h, h]*sp[q1, q4] + 9*cHBOX*lam*B0[q2 - q3, h, h]*
   sp[q2, q2] - 6*cHBOX*lam*B0[q2 - q3, h, h]*sp[q2, q3] - 
  6*cHBOX*lam*B0[q2 - q3, h, h]*sp[q2, q4] + 9*cHBOX*lam*B0[q2 - q3, h, h]*
   sp[q3, q3] + 6*cHBOX*lam*B0[q2 - q3, h, h]*sp[q3, q4] + 
  9*cHBOX*lam*B0[q2 - q3, h, h]*sp[q4, q4], 
 24*cHBOX*lam*A0[h] + 24*cHBOX*h*lam*B0[q2 - q4, h, h] + 
  9*cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q1] + 6*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q1, q2] - 6*cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q3] - 
  6*cHBOX*lam*B0[q2 - q4, h, h]*sp[q1, q4] + 9*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q2, q2] - 6*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q3] - 
  6*cHBOX*lam*B0[q2 - q4, h, h]*sp[q2, q4] + 9*cHBOX*lam*B0[q2 - q4, h, h]*
   sp[q3, q3] + 6*cHBOX*lam*B0[q2 - q4, h, h]*sp[q3, q4] + 
  9*cHBOX*lam*B0[q2 - q4, h, h]*sp[q4, q4], 
 24*cHBOX*lam*A0[h] + 24*cHBOX*h*lam*B0[q3 + q4, h, h] + 
  9*cHBOX*lam*B0[q3 + q4, h, h]*sp[q1, q1] + 6*cHBOX*lam*B0[q3 + q4, h, h]*
   sp[q1, q2] - 6*cHBOX*lam*B0[q3 + q4, h, h]*sp[q1, q3] - 
  6*cHBOX*lam*B0[q3 + q4, h, h]*sp[q1, q4] + 9*cHBOX*lam*B0[q3 + q4, h, h]*
   sp[q2, q2] - 6*cHBOX*lam*B0[q3 + q4, h, h]*sp[q2, q3] - 
  6*cHBOX*lam*B0[q3 + q4, h, h]*sp[q2, q4] + 9*cHBOX*lam*B0[q3 + q4, h, h]*
   sp[q3, q3] + 6*cHBOX*lam*B0[q3 + q4, h, h]*sp[q3, q4] + 
  9*cHBOX*lam*B0[q3 + q4, h, h]*sp[q4, q4]}

diagdiv=
{cHBOX*lam*(sp[q1, q1] - 2*sp[q1, q4] + 3*sp[q2, q2] - 6*sp[q2, q3] + 
   3*sp[q3, q3] + sp[q4, q4]), 2*cHBOX*lam*(sp[q1, q1] - 2*sp[q1, q4] + 
   3*sp[q2, q2] - 6*sp[q2, q3] + 3*sp[q3, q3] + sp[q4, q4]), 
 cHBOX*lam*(sp[q1, q1] - 2*sp[q1, q3] + 3*sp[q2, q2] - 6*sp[q2, q4] + 
   sp[q3, q3] + 3*sp[q4, q4]), 2*cHBOX*lam*(sp[q1, q1] - 2*sp[q1, q3] + 
   3*sp[q2, q2] - 6*sp[q2, q4] + sp[q3, q3] + 3*sp[q4, q4]), 
 cHBOX*lam*(sp[q1, q1] + 2*sp[q1, q2] + sp[q2, q2] + 3*sp[q3, q3] + 
   6*sp[q3, q4] + 3*sp[q4, q4]), 2*cHBOX*lam*(sp[q1, q1] + 2*sp[q1, q2] + 
   sp[q2, q2] + 3*sp[q3, q3] + 6*sp[q3, q4] + 3*sp[q4, q4]), 
 3*cHBOX*lam*(16*h + 3*sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] - 
   2*sp[q1, q4] + 3*sp[q2, q2] - 2*sp[q2, q3] - 2*sp[q2, q4] + 3*sp[q3, q3] + 
   2*sp[q3, q4] + 3*sp[q4, q4]), 3*cHBOX*lam*(16*h + 3*sp[q1, q1] + 
   2*sp[q1, q2] - 2*sp[q1, q3] - 2*sp[q1, q4] + 3*sp[q2, q2] - 2*sp[q2, q3] - 
   2*sp[q2, q4] + 3*sp[q3, q3] + 2*sp[q3, q4] + 3*sp[q4, q4]), 
 3*cHBOX*lam*(16*h + 3*sp[q1, q1] + 2*sp[q1, q2] - 2*sp[q1, q3] - 
   2*sp[q1, q4] + 3*sp[q2, q2] - 2*sp[q2, q3] - 2*sp[q2, q4] + 3*sp[q3, q3] + 
   2*sp[q3, q4] + 3*sp[q4, q4])}

