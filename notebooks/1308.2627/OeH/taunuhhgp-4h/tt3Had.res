

########  ANOMALOUS DIMENSION ENTRIES  ########

cHDentry:=
-(lam*HC[yl[3, 3]]) - 54*h*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
 14*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4] - 
 2*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
 2*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5]

cHBOXentry:=
4*lam*HC[yl[3, 3]] + 208*h*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
 96*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q4]



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*h*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] - (2*I)*cHD*h*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q3^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] - I*cHD*lam*q4^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p - q4 - q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p - q4 - q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4], 
 (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*h*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] - (2*I)*cHD*h*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q3^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] - I*cHD*lam*q4^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q5, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q5, h]*pp[q3 + q4 + q5, h]*sp[p, q4], 
 (4*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*HC[yl[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*h*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - I*cHD*h*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (10*I)*cHBOX*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - ((5*I)/2)*cHD*lam*q3^2*
   HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (10*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - ((5*I)/2)*cHD*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] - 
  I*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q3] + (4*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] - I*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  (16*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - (4*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4], 
 (-I)*cHD*lam*HC[yl[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  I*cHD*h*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (I/2)*cHD*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (4*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (I/2)*cHD*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - I*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q3] - I*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q4] + 
  (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4], 
 (4*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*HC[yl[3, 3]]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*h*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (2*I)*cHD*h*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (16*I)*cHBOX*lam*q3^2*
   HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*q3^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] + (16*I)*cHBOX*lam*q4^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] - (2*I)*cHD*lam*q4^2*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*lam*q5^2*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h] - (2*I)*cHD*lam*q5^2*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h] + (8*I)*cHBOX*lam*HC[yl[3, 3]]*
   pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q3] + 
  (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[p, q4] + (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[p, q5] + 
  (4*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*
   sp[p, q5] + (32*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] - (4*I)*cHD*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q3, q4] + 
  (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*pp[p + q3 + q4, h]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] + (8*I)*cHBOX*lam*HC[yl[3, 3]]*pp[p, h]*
   pp[p + q3 + q4, h]*pp[q3 + q4 + q5, h]*sp[q4, q5]}

postPVdiag=
{(8*I)*cHBOX*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (12*I)*cHBOX*h*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (3*I)*cHD*h*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (4*I)*cHBOX*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - I*cHD*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] + (4*I)*cHBOX*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - I*cHD*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5] - (4*I)*cHBOX*lam*B0[q4 + q5, h, h]*
   HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5] + 
  I*cHD*lam*B0[q4 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5], 
 (2*I)*cHBOX*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]] - 
  (I/2)*cHD*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]] + 
  (8*I)*cHBOX*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*h*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*h*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (8*I)*cHBOX*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q5] + (2*I)*cHD*lam*B0[q3 + q5, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q5], 
 (4*I)*cHBOX*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  I*cHD*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (20*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (5*I)*cHD*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (12*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (3*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4], 
 (-I)*cHD*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  I*cHD*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (8*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] + I*cHD*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4], (4*I)*cHBOX*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (2*I)*cHD*lam*A0[h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (32*I)*cHBOX*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] - 
  (8*I)*cHD*h*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h] + 
  (24*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q4] - (4*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q3, q4] + (4*I)*cHBOX*lam*B0[q3 + q4, h, h]*
   HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q3, q5] - 
  (2*I)*cHD*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
   sp[q3, q5] + (4*I)*cHBOX*lam*B0[q3 + q4, h, h]*HC[yl[3, 3]]*
   pp[q3 + q4 + q5, h]*sp[q4, q5] - (2*I)*cHD*lam*B0[q3 + q4, h, h]*
   HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*sp[q4, q5]}

diagdiv=
{I*(4*cHBOX - cHD)*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
  (5*h + sp[q3, q4] + sp[q3, q5] - sp[q4, q5]), 
 (I/2)*(4*cHBOX - cHD)*lam*HC[yl[3, 3]]*
  (1 + pp[q3 + q4 + q5, h]*(8*h - 4*sp[q3, q5])), 
 (3*I)*(4*cHBOX - cHD)*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
  (2*h + sp[q3, q4]), I*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*
  (8*cHBOX*h - 2*cHD*h + (8*cHBOX + cHD)*sp[q3, q4]), 
 (2*I)*lam*HC[yl[3, 3]]*pp[q3 + q4 + q5, h]*(18*cHBOX*h - 5*cHD*h + 
   2*(6*cHBOX - cHD)*sp[q3, q4] + (2*cHBOX - cHD)*sp[q3, q5] + 
   2*cHBOX*sp[q4, q5] - cHD*sp[q4, q5])}

