

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
-56*h*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
 4*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
 16*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
 4*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5]

cHBOXentry:=
216*h*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
 56*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
 8*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
 56*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(4*I)*cHBOX*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - I*cHD*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4], (4*I)*cHBOX*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - I*cHD*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
  (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q4], (4*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - I*cHD*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q5^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*q5^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5], (4*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - I*cHD*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q5^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*q5^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5] - 
  (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[q4, q5], (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + (16*I)*cHBOX*h*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - (8*I)*cHD*h*lam*HC[yl[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (4*I)*cHD*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + (24*I)*cHBOX*lam*q4^2*
   HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (4*I)*cHD*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + (16*I)*cHBOX*lam*q5^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - (8*I)*cHD*lam*q5^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  (16*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5] - (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (32*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[q4, q5], 
 (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  (16*I)*cHBOX*h*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + (8*I)*cHBOX*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - (4*I)*cHD*lam*q3^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + (8*I)*cHBOX*lam*q5^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - (4*I)*cHD*lam*q5^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] + (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*
   sp[q3, q5] + (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5], 
 (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (16*I)*cHBOX*h*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (8*I)*cHD*h*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (32*I)*cHBOX*lam*q3^2*
   HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (24*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (4*I)*cHD*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (8*I)*cHBOX*lam*q5^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (4*I)*cHD*lam*q5^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (32*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q5] + (8*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  (48*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q4, q5]}

postPVdiag=
{(8*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (2*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4], 
 (8*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (2*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4], 
 (8*I)*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*h*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] - (2*I)*cHD*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5], 
 (8*I)*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*h*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5] - (2*I)*cHD*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5], 
 (16*I)*cHBOX*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (8*I)*cHD*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (56*I)*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (12*I)*cHD*h*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (4*I)*cHD*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + (8*I)*cHBOX*lam*B0[q4 + q5, h, h]*
   HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (4*I)*cHD*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q5] + (24*I)*cHBOX*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] + (4*I)*cHD*lam*B0[q4 + q5, h, h]*
   HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5], 
 (16*I)*cHBOX*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (24*I)*cHBOX*h*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (8*I)*cHD*h*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (8*I)*cHBOX*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (8*I)*cHD*lam*B0[q3 + q5, h, h]*
   HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] + 
  (8*I)*cHBOX*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q4, q5], (16*I)*cHBOX*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (8*I)*cHD*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (56*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (12*I)*cHD*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (24*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] + (4*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + (8*I)*cHBOX*lam*B0[q3 + q4, h, h]*
   HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (4*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q5] + (8*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - (4*I)*cHD*lam*B0[q3 + q4, h, h]*
   HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5]}

diagdiv=
{(2*I)*(4*cHBOX - cHD)*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*(h + sp[q3, q4]), 
 (2*I)*(4*cHBOX - cHD)*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*(h + sp[q3, q4]), 
 (2*I)*(4*cHBOX - cHD)*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*(h + sp[q4, q5]), 
 (2*I)*(4*cHBOX - cHD)*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*(h + sp[q4, q5]), 
 (4*I)*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*(18*cHBOX*h - 5*cHD*h + 
   (2*cHBOX - cHD)*sp[q3, q4] + (2*cHBOX - cHD)*sp[q3, q5] + 
   6*cHBOX*sp[q4, q5] + cHD*sp[q4, q5]), (8*I)*lam*HC[yl[3, 3]]*
  pp[q3 + q4 + q5, h]*(5*cHBOX*h - cHD*h + cHBOX*sp[q3, q4] - 
   (cHBOX + cHD)*sp[q3, q5] + cHBOX*sp[q4, q5]), 
 (4*I)*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*(18*cHBOX*h - 5*cHD*h + 
   (6*cHBOX + cHD)*sp[q3, q4] + (2*cHBOX - cHD)*sp[q3, q5] + 
   2*cHBOX*sp[q4, q5] - cHD*sp[q4, q5])}

