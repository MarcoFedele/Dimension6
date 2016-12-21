

########  ANOMALOUS DIMENSION ENTRIES  ########

cHentry:=
108*lam

cHDentry:=
40*lam^2

cHBOXentry:=
-144*lam^2



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{-270*cH*lam*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2], 
 -36*cH*lam*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p - q1 - q2, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p - q1 - q3, MG0^2], -36*cH*lam*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p - q1 - q3, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p - q2 - q3, MG0^2], -36*cH*lam*pp[p, MGP^2]*pp[p - q2 - q3, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p - q2 - q3, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p + q1 + q2 + q3 - q4, MG0^2], -36*cH*lam*pp[p, MGP^2]*
  pp[p + q1 + q2 + q3 - q4, MGP^2], -18*cH*lam*pp[p, h]*
  pp[p + q1 + q2 + q3 - q4, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p - q1 + q4, MG0^2], -36*cH*lam*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p - q1 + q4, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p - q2 + q4, MG0^2], -36*cH*lam*pp[p, MGP^2]*pp[p - q2 + q4, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p - q2 + q4, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p - q3 + q4, MG0^2], -36*cH*lam*pp[p, MGP^2]*pp[p - q3 + q4, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p - q3 + q4, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p + q1 + q2 + q3 - q5, MG0^2], -36*cH*lam*pp[p, MGP^2]*
  pp[p + q1 + q2 + q3 - q5, MGP^2], -18*cH*lam*pp[p, h]*
  pp[p + q1 + q2 + q3 - q5, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p + q1 + q2 - q4 - q5, MG0^2], -36*cH*lam*pp[p, MGP^2]*
  pp[p + q1 + q2 - q4 - q5, MGP^2], -18*cH*lam*pp[p, h]*
  pp[p + q1 + q2 - q4 - q5, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p + q1 + q3 - q4 - q5, MG0^2], -36*cH*lam*pp[p, MGP^2]*
  pp[p + q1 + q3 - q4 - q5, MGP^2], -18*cH*lam*pp[p, h]*
  pp[p + q1 + q3 - q4 - q5, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p + q2 + q3 - q4 - q5, MG0^2], -36*cH*lam*pp[p, MGP^2]*
  pp[p + q2 + q3 - q4 - q5, MGP^2], -18*cH*lam*pp[p, h]*
  pp[p + q2 + q3 - q4 - q5, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p - q1 + q5, MG0^2], -36*cH*lam*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p - q1 + q5, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p - q2 + q5, MG0^2], -36*cH*lam*pp[p, MGP^2]*pp[p - q2 + q5, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p - q2 + q5, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p - q3 + q5, MG0^2], -36*cH*lam*pp[p, MGP^2]*pp[p - q3 + q5, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p - q3 + q5, h], -270*cH*lam*pp[p, MG0^2]*
  pp[p + q4 + q5, MG0^2], -36*cH*lam*pp[p, MGP^2]*pp[p + q4 + q5, MGP^2], 
 -18*cH*lam*pp[p, h]*pp[p + q4 + q5, h], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*
   sp[q1, q1] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q4, MGP^2]*sp[q1, q1] + 64*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*sp[q1, q2] - 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*
   sp[q1, q2] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q4, MGP^2]*sp[q1, q3] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*sp[q1, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*
   sp[q1, q4] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q4, MGP^2]*sp[q1, q4] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*
   sp[q2, q2] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q4, MGP^2]*sp[q2, q3] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*sp[q2, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*
   sp[q2, q4] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q4, MGP^2]*sp[q2, q4] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*
   sp[q3, q3] - 64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q4, MGP^2]*sp[q3, q4] + 16*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*sp[q3, q4] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q4, MGP^2]*
   sp[q4, q4] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q4, MGP^2]*sp[q4, q4], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[q1, q1] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[q1, q1] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[q1, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[q1, q2] + 64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[q1, q3] - 16*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[q1, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[q1, q4] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[q1, q4] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[q2, q2] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[q2, q3] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[q2, q3] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[q2, q4] + 16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[q2, q4] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[q3, q3] - 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[q3, q4] + 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*sp[q3, q4] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q4, MGP^2]*
   sp[q4, q4] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q4, MGP^2]*sp[q4, q4], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*
   sp[q1, q1] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q4, MGP^2]*sp[q1, q1] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*sp[q1, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*
   sp[q1, q2] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q4, MGP^2]*sp[q1, q3] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*sp[q1, q3] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*
   sp[q1, q4] + 16*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q4, MGP^2]*sp[q1, q4] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*
   sp[q2, q2] + 64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q4, MGP^2]*sp[q2, q3] - 16*cHD*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*sp[q2, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*
   sp[q2, q4] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q4, MGP^2]*sp[q2, q4] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*
   sp[q3, q3] - 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q4, MGP^2]*sp[q3, q4] + 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*sp[q3, q4] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q4, MGP^2]*
   sp[q4, q4] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q4, MGP^2]*sp[q4, q4], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*
   sp[q1, q1] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q5, MGP^2]*sp[q1, q1] + 64*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*sp[q1, q2] - 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*
   sp[q1, q2] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q5, MGP^2]*sp[q1, q3] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*sp[q1, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*
   sp[q1, q5] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q5, MGP^2]*sp[q1, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*
   sp[q2, q2] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q5, MGP^2]*sp[q2, q3] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*sp[q2, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*
   sp[q2, q5] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q5, MGP^2]*sp[q2, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*
   sp[q3, q3] - 64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q5, MGP^2]*sp[q3, q5] + 16*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*sp[q3, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*pp[p + q3 - q5, MGP^2]*
   sp[q5, q5] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p + q3 - q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q1, q1] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q1, q1] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q1, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q1, q2] + 64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q1, q3] - 16*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q1, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q1, q5] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q1, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q2, q2] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q2, q3] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q2, q3] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q2, q5] + 16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q2, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q3, q3] - 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q3, q5] + 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q3, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q5, q5] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q1, q1] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q1, q1] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q1, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q1, q2] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q1, q3] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q1, q3] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q1, q5] + 16*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q1, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q2, q2] + 64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q2, q3] - 16*cHD*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q2, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q2, q5] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q2, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q3, q3] - 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q3, q5] + 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q3, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q5, q5] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q1, q1] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q1, q1] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q1, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q1, q2] - 64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q1, q4] + 16*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q1, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q1, q5] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q1, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q2, q2] - 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q2, q4] + 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q2, q4] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q2, q5] + 16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q2, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q4, q4] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q4, q4] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q4, q5] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*sp[q4, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*pp[p + q2 - q5, MGP^2]*
   sp[q5, q5] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p + q2 - q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q1, q1] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q1, q1] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q1, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q1, q2] - 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q1, q4] + 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q1, q4] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q1, q5] + 16*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q1, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q2, q2] - 64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q2, q4] + 16*cHD*lam^2*pp[p, MGP^2]*
   pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q2, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q2, q5] + 8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q2, q5] + 32*cHBOX*lam^2*pp[p, MGP^2]*
   pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q4, q4] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q4, q4] + 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q4, q5] - 8*cHD*lam^2*pp[p, MGP^2]*
   pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*sp[q4, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*pp[p - q1 + q5, MGP^2]*
   sp[q5, q5] - 8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p - q1 + q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q1] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q1] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q3] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q4] + 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q4] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q5] + 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q4] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q4] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q5, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q4, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q2] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q3] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q4] + 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q4] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q5] + 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q4] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q4] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q5, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q4, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q1] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q1] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q4] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q5] + 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q3] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q4] + 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q4] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q4] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q5, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 + q5, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q2] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q4] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q5] + 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q3] - 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q4] + 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q4] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q4] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q5, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 - q5, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[p, p] - 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[p, q1] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[p, q1] - 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[p, q2] + 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[p, q2] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[p, q3] - 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[p, q3] - 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[p, q4] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[p, q4] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q1, q1] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q1, q1] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q1, q2] - 108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q1, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q1, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q1, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q1, q4] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q1, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q1, q5] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q1, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q2, q2] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q2, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q2, q3] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q2, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q2, q4] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q2, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q2, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q2, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q3, q3] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q3, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q3, q4] + 108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q3, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q3, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q3, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q4, q4] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q4, q4] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q4, q5] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q4, MG0^2]*sp[q4, q5] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*sp[q5, q5] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q4, MG0^2]*
   sp[q5, q5], 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, p] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, q1] + 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q1] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, q2] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, q2] - 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q3] + 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[p, q3] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[p, q4] + 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[p, q4] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q1, q1] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q1, q1] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q1, q2] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q1, q2] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q1, q3] - 108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q1, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q1, q4] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q1, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q1, q5] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q1, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q2, q2] - 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q2, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q2, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q2, q3] - 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q2, q4] + 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q2, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q2, q5] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q2, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q3, q3] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q3, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q3, q4] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q3, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q3, q5] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q3, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q4, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q4, q4] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q4, q5] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*sp[q4, q5] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q4, MG0^2]*
   sp[q5, q5] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q4, MG0^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[p, p] - 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[p, q1] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[p, q1] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[p, q2] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[p, q2] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[p, q3] - 72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[p, q3] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[p, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[p, q4] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q1, q1] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q1, q1] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q1, q2] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q1, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q1, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q1, q3] - 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q1, q4] + 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q1, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q1, q5] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q1, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q2, q2] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q2, q2] + 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q2, q3] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q2, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q2, q4] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q2, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q2, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q2, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q3, q3] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q3, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q3, q4] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q3, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q3, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q3, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q4, q4] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q4, q4] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q4, q5] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q4, MG0^2]*sp[q4, q5] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*sp[q5, q5] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q4, MG0^2]*
   sp[q5, q5], 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q1, q1] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q1, q1] + 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q1, q2] - 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q1, q2] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q1, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q1, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q1, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q1, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q2, q2] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q2, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q2, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q2, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q2, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q4, q4] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q4, q4] + 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q4, q5] - 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q4, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q5, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   pp[p - q1 - q2 + q4 + q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q1] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q1] + 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q3] - 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q1, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q3, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q4] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q4] + 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q5] - 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q4, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q5, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p - q1 - q3, MGP^2]*
   pp[p - q1 - q3 + q4 + q5, MGP^2]*sp[q5, q5], 
 32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q2] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q2] + 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q3] - 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q2, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q3] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q3] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q4] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q4] - 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q5] + 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q3, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q4] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q4] + 
  64*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q5] - 
  16*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q4, q5] + 
  32*cHBOX*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q5, q5] - 
  8*cHD*lam^2*pp[p, MGP^2]*pp[p + q2 + q3, MGP^2]*
   pp[p + q2 + q3 - q4 - q5, MGP^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[p, p] - 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[p, q1] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[p, q1] - 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[p, q2] + 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[p, q2] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[p, q3] - 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[p, q3] - 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[p, q5] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[p, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q1, q1] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q1, q1] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q1, q2] - 108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q1, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q1, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q1, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q1, q4] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q1, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q1, q5] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q1, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q2, q2] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q2, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q2, q3] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q2, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q2, q4] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q2, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q2, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q2, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q3, q3] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q3, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q3, q4] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q3, q4] - 432*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q3, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q3, q5] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q4, q4] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q4, q4] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q4, q5] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p + q3 - q5, MG0^2]*sp[q4, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*sp[q5, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*pp[p + q3 - q5, MG0^2]*
   sp[q5, q5], 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[p, p] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[p, q1] + 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[p, q1] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[p, q2] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[p, q2] - 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[p, q3] + 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[p, q3] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[p, q5] + 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[p, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q1, q1] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q1, q1] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q1, q2] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q1, q2] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q1, q3] - 108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q1, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q1, q4] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q1, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q1, q5] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q1, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q2, q2] - 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q2, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q2, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q2, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q2, q4] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q2, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q2, q5] + 108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q2, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q3, q3] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q3, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q3, q4] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q3, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q3, q5] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q3, q5] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q4, q4] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q4, q4] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q4, q5] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q4, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q5, q5] - 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[p, p] - 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[p, q1] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[p, q1] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[p, q2] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[p, q2] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[p, q3] - 72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[p, q3] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[p, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[p, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q1, q1] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q1, q1] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q1, q2] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q1, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q1, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q1, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q1, q4] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q1, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q1, q5] + 108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q1, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q2, q2] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q2, q2] + 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q2, q3] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q2, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q2, q4] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q2, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q2, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q2, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q3, q3] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q3, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q3, q4] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q3, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q3, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q3, q5] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q4, q4] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q4, q4] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q4, q5] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q4, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q5, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q5, q5], 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[p, p] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[p, q1] + 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[p, q1] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[p, q2] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[p, q2] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[p, q4] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[p, q4] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[p, q5] + 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[p, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q1, q1] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q1, q1] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q1, q2] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q1, q2] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q1, q3] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q1, q3] - 432*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q1, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q1, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q1, q5] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q1, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q2, q2] - 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q2, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q2, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q2, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q2, q4] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q2, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q2, q5] + 108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q2, q5] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q3, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q3, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q3, q4] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q3, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q3, q5] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q3, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q4, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q4, q4] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q4, q5] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*sp[q4, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*pp[p + q2 - q5, MG0^2]*
   sp[q5, q5] - 72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p + q2 - q5, MG0^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[p, p] - 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[p, q1] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[p, q1] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[p, q2] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[p, q2] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[p, q4] + 72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[p, q4] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[p, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[p, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q1, q1] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q1, q1] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q1, q2] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q1, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q1, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q1, q3] - 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q1, q4] + 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q1, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q1, q5] + 108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q1, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q2, q2] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q2, q2] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q2, q3] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q2, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q2, q4] + 108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q2, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q2, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q2, q5] + 144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q3, q3] - 36*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q3, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q3, q4] + 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q3, q4] - 144*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q3, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q3, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q4, q4] - 72*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q4, q4] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q4, q5] - 36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p - q1 + q5, MG0^2]*sp[q4, q5] + 288*cHBOX*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*sp[q5, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*pp[p - q1 + q5, MG0^2]*
   sp[q5, q5], 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 + q3, MG0^2]*pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, p] + 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q2] - 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q2] + 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q3] - 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q3] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q4] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q4] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q5] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q5] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q1] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q1] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q2] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q2] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q4] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q2] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q2] + 
  720*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q3] - 
  180*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q3] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q4] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q5] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q5, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 + q3, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q3, MG0^2]*pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, p] - 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q1] + 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q1] - 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q3] + 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q3] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q4] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q1] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q1] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q2] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q2] + 
  720*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q3] - 
  180*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q5] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q2] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q2] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q4] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q3] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q4] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q5] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q5, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q3, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 - q2, MG0^2]*pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, p] - 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, q1] + 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, q1] - 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, q2] + 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, q2] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, q4] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[p, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q1] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q1] + 
  720*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q2] - 
  180*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q2] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q1, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q2, q2] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q2, q2] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q2, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q2, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q2, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q2, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q2, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q2, q5] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q3, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q3, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q3, q4] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q3, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q3, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q3, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q4, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q4, q4] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q4, q5] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q4, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q5, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   pp[p - q1 - q2 + q4 + q5, MG0^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q4, MG0^2]*pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, p] + 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q2] - 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q2] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q3] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q3] - 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q4] + 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q4] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q5] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q5] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q1] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q1] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q2] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q2] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q4] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q2] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q2] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q3] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q3] - 
  720*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q4] + 
  180*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q3] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q4] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q4] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q5] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q5, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q4, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q4, MG0^2]*pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, p] - 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q1] + 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q1] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q3] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q3] + 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q4] - 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q4] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q1] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q1] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q2] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q2] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q3] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q3] - 
  720*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q4] + 
  180*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q5] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q2] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q2] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q4] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q3] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q4] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q4] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q5] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q5, q5] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q4, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p + q2 - q5, MG0^2]*pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, p] + 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q2] - 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q2] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q3] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q3] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q4] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q4] - 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q5] + 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[p, q5] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q1] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q1] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q2] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q2] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q4] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q1, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q2] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q2] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q3] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q4] - 
  720*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q5] + 
  180*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q2, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q3] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q3, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q4] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q5] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q4, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q5, q5] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p + q2 - q5, MG0^2]*
   pp[p + q2 + q3 - q4 - q5, MG0^2]*sp[q5, q5], 
 432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, p] - 108*cHD*lam^2*pp[p, MG0^2]*
   pp[p - q1 + q5, MG0^2]*pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, p] - 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q1] + 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q1] - 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q3] + 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q3] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q4] + 
  576*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q5] - 
  144*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[p, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q1] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q1] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q2] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q2] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q3] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q4] - 
  720*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q5] + 
  180*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q1, q5] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q2] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q2] + 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q3] - 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q3] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q4] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q4] - 
  144*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q5] + 
  36*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q2, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q3] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q3] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q4] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q4] - 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q5] + 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q3, q5] + 
  288*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q4] - 
  72*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q4] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q5] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q4, q5] + 
  432*cHBOX*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q5, q5] - 
  108*cHD*lam^2*pp[p, MG0^2]*pp[p - q1 + q5, MG0^2]*
   pp[p - q1 - q3 + q4 + q5, MG0^2]*sp[q5, q5], 
 -12*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[p, p] + 16*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*
   pp[p - q1 - q2 + q4 + q5, h]*sp[p, q1] + 16*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*sp[p, q2] - 
  8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[p, q4] - 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*
   pp[p - q1 - q2 + q4 + q5, h]*sp[p, q5] + 16*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*sp[q1, q1] - 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[q1, q1] + 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*
   pp[p - q1 - q2 + q4 + q5, h]*sp[q1, q2] - 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*sp[q1, q2] - 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[q1, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*
   pp[p - q1 - q2 + q4 + q5, h]*sp[q1, q4] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*sp[q1, q4] - 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[q1, q5] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*
   pp[p - q1 - q2 + q4 + q5, h]*sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*sp[q2, q2] - 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[q2, q2] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*
   pp[p - q1 - q2 + q4 + q5, h]*sp[q2, q3] - 16*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*sp[q2, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[q2, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*
   pp[p - q1 - q2 + q4 + q5, h]*sp[q2, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*sp[q2, q5] - 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[q3, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*
   pp[p - q1 - q2 + q4 + q5, h]*sp[q3, q4] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*sp[q3, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[q4, q4] + 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*
   pp[p - q1 - q2 + q4 + q5, h]*sp[q4, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*sp[q4, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p - q1 - q2 + q4 + q5, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[p, p] + 16*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[p, q1] + 
  16*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[p, q3] - 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[p, q4] - 8*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[p, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q1, q1] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q1] - 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q2] + 
  32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q1, q3] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q3] - 16*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q1, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q5] - 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q2, q2] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q2, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q2, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q3] - 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q3] - 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q3, q4] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q4] - 16*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q5] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q3, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q4, q4] + 32*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q4, q5] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q4, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q5, q5], 
 -12*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[p, p] - 16*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[p, q2] - 16*cHD*lam^2*pp[p, h]*
   pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[p, q3] + 
  8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[p, q4] + 8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[p, q5] - 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q1, q1] - 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q1, q2] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q1, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q2] - 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q2] + 
  32*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q2, q3] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q3] - 16*cHBOX*lam^2*pp[p, h]*
   pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q2, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q3, q3] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q3] - 16*cHBOX*lam^2*pp[p, h]*
   pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q3, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q4, q4] + 32*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q4, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q4, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[p, p] + 8*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[p, q1] - 8*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[p, q2] + 8*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[p, q4] - 8*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[p, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q1, q1] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q1, q2] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q1, q2] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q1, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q1, q4] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q1, q4] - 32*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q1, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q2, q2] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q2, q3] - 32*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q2, q4] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q2, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q2, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q2, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q3, q3] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q3, q4] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q3, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q4, q4] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q4, q5] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q4, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p - q1 + q5, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[p, p] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[p, q1] - 8*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[p, q2] - 8*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[p, q4] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[p, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q1, q1] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q1, q2] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q1, q2] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q1, q3] - 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q1, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q1, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q1, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q2, q2] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q2, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q2, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q2, q4] - 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q2, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q2, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q3, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q3, q4] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q3, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q4, q4] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q4, q5] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q4, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p + q2 - q5, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[p, p] + 8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[p, q1] - 8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[p, q2] - 8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[p, q3] - 8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[p, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q1, q1] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q1, q2] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q1, q2] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q1, q4] - 32*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q1, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q2, q2] + 32*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q2, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q2, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q2, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q3, q3] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q3, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q3, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q3, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q4, q4] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q4, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q5, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[p, p] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[p, q1] - 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[p, q2] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[p, q3] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[p, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q1, q1] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q1, q2] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q1, q2] + 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q1, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q1, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q2, q2] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q2, q4] - 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q2, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q2, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q3, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q3, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q3, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q3, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q4, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q4, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q5, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[p, p] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[p, q1] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[p, q2] - 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[p, q3] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[p, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q1, q1] + 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q1, q2] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q1, q2] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q1, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q1, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q2, q2] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q2, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q2, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q2, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q3, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q3, q4] - 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q3, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q3, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q4, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q4, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q5, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[p, p] + 16*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[p, q1] + 
  8*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[p, q3] - 16*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[p, q4] - 8*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[p, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q1, q1] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q1] - 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q2] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q1, q3] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q3] - 32*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q1, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q5] - 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q2, q2] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q2, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q2, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q3] - 16*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q3, q4] - 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q5] - 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q4, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q4, q4] + 16*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q4, q5] - 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 + q4, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q4, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q4, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q5, q5], 
 -12*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[p, p] - 16*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[p, q2] - 8*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[p, q3] + 
  16*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[p, q4] + 8*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[p, q5] - 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q1, q1] - 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q1, q2] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q1, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q2] - 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q2] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q2, q3] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q3] - 32*cHBOX*lam^2*pp[p, h]*
   pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q2, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q3, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q4] + 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q4] - 
  32*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q3, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q5] + 16*cHBOX*lam^2*pp[p, h]*
   pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q4, q4] - 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q4, q4] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q4, q5] - 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q4, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q4, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[p, p] + 8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[p, q1] - 8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[p, q2] - 8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[p, q3] - 8*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[p, q4] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q1, q1] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q1, q2] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q1, q2] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q1, q3] - 32*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q1, q4] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q1, q4] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q2, q2] + 32*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q2, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q2, q4] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q2, q4] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q2, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q3, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q3, q4] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q3, q4] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q3, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q4, q4] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q4, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 + q3, h]*pp[p - q1 + q4, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[p, p] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[p, q1] - 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[p, q2] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[p, q3] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[p, q4] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q1, q1] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q1, q2] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q1, q2] + 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q1, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q1, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q1, q4] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q2, q2] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q2, q3] - 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q2, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q2, q4] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q2, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q3, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q3, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q3, q4] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q3, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q4, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q4, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q3, h]*pp[p + q2 - q4, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[p, p] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[p, q1] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[p, q2] - 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[p, q3] + 8*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[p, q4] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q1, q1] + 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q1, q2] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q1, q2] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q1, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q1, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q1, q4] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q2, q2] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q2, q3] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q2, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q2, q4] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q2, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q3, q3] - 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q3, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q3, q4] + 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q3, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q4, q4] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q4, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 - q2, h]*pp[p + q3 - q4, h]*
   sp[q5, q5], -12*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[p, p] + 16*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[p, q1] + 
  8*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[p, q3] - 8*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[p, q4] - 16*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[p, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q1, q1] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q1] - 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q2] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q1, q3] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q3] - 16*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q1, q4] - 32*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q1, q5] - 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q2, q2] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q2, q3] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q2, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q2, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q3] - 32*cHBOX*lam^2*pp[p, h]*
   pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q4] - 
  4*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q3, q4] - 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q3, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q4, q4] + 16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q4, q5] - 4*cHD*lam^2*pp[p, h]*
   pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*sp[q4, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p - q1 + q5, h]*pp[p - q1 - q3 + q4 + q5, h]*
   sp[q5, q5] - 4*cHD*lam^2*pp[p, h]*pp[p - q1 + q5, h]*
   pp[p - q1 - q3 + q4 + q5, h]*sp[q5, q5], 
 -12*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[p, p] - 16*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[p, q2] - 8*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[p, q3] + 
  8*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[p, q4] + 16*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[p, q5] - 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q1, q1] - 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q1, q2] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q1, q3] + 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q1, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q1, q5] + 16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q5, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q2] - 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q2] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q2, q3] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q3] - 16*cHBOX*lam^2*pp[p, h]*
   pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q4] + 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q2, q4] - 32*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q5, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q5] + 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q2, q5] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q3, q3] - 32*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q5, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q4] - 4*cHD*lam^2*pp[p, h]*
   pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q4] - 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q3, q5] + 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q3, q5] + 16*cHBOX*lam^2*pp[p, h]*
   pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q4, q4] + 
  16*cHBOX*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q4, q5] - 4*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*
   pp[p + q2 + q3 - q4 - q5, h]*sp[q4, q5] + 16*cHBOX*lam^2*pp[p, h]*
   pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*sp[q5, q5] - 
  4*cHD*lam^2*pp[p, h]*pp[p + q2 - q5, h]*pp[p + q2 + q3 - q4 - q5, h]*
   sp[q5, q5]}

postPVdiag=
{-270*cH*lam*B0[2*h^2 + 2*sp[q1, q2], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 + 2*sp[q1, q2], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 + 2*sp[q1, q2], h^2, h^2], 
 -270*cH*lam*B0[2*h^2 + 2*sp[q1, q3], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 + 2*sp[q1, q3], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 + 2*sp[q1, q3], h^2, h^2], 
 -270*cH*lam*B0[2*h^2 + 2*sp[q2, q3], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 + 2*sp[q2, q3], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 + 2*sp[q2, q3], h^2, h^2], 
 -270*cH*lam*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 
    2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], MG0^4, MG0^4], 
 -36*cH*lam*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 
    2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], MGP^4, MGP^4], 
 -18*cH*lam*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 
    2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], h^2, h^2], 
 -270*cH*lam*B0[2*h^2 - 2*sp[q1, q4], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 - 2*sp[q1, q4], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 - 2*sp[q1, q4], h^2, h^2], 
 -270*cH*lam*B0[2*h^2 - 2*sp[q2, q4], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 - 2*sp[q2, q4], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 - 2*sp[q2, q4], h^2, h^2], 
 -270*cH*lam*B0[2*h^2 - 2*sp[q3, q4], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 - 2*sp[q3, q4], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 - 2*sp[q3, q4], h^2, h^2], 
 -270*cH*lam*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 
    2*sp[q2, q3] - 2*sp[q2, q5] - 2*sp[q3, q5], MG0^4, MG0^4], 
 -36*cH*lam*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 
    2*sp[q2, q3] - 2*sp[q2, q5] - 2*sp[q3, q5], MGP^4, MGP^4], 
 -18*cH*lam*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 
    2*sp[q2, q3] - 2*sp[q2, q5] - 2*sp[q3, q5], h^2, h^2], 
 -270*cH*lam*B0[4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
    2*sp[q2, q4] - 2*sp[q2, q5] + 2*sp[q4, q5], MG0^4, MG0^4], 
 -36*cH*lam*B0[4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
    2*sp[q2, q4] - 2*sp[q2, q5] + 2*sp[q4, q5], MGP^4, MGP^4], 
 -18*cH*lam*B0[4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
    2*sp[q2, q4] - 2*sp[q2, q5] + 2*sp[q4, q5], h^2, h^2], 
 -270*cH*lam*B0[4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
    2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4], 
 -36*cH*lam*B0[4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
    2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], MGP^4, MGP^4], 
 -18*cH*lam*B0[4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
    2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2], 
 -270*cH*lam*B0[4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 
    2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4], 
 -36*cH*lam*B0[4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 
    2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], MGP^4, MGP^4], 
 -18*cH*lam*B0[4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 
    2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2], 
 -270*cH*lam*B0[2*h^2 - 2*sp[q1, q5], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 - 2*sp[q1, q5], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 - 2*sp[q1, q5], h^2, h^2], 
 -270*cH*lam*B0[2*h^2 - 2*sp[q2, q5], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 - 2*sp[q2, q5], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 - 2*sp[q2, q5], h^2, h^2], 
 -270*cH*lam*B0[2*h^2 - 2*sp[q3, q5], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 - 2*sp[q3, q5], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 - 2*sp[q3, q5], h^2, h^2], 
 -270*cH*lam*B0[2*h^2 + 2*sp[q4, q5], MG0^4, MG0^4], 
 -36*cH*lam*B0[2*h^2 + 2*sp[q4, q5], MGP^4, MGP^4], 
 -18*cH*lam*B0[2*h^2 + 2*sp[q4, q5], h^2, h^2], 
 8*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q2], 2*h^2 - 2*sp[q3, q4], 
   4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q2, q3] - 
    2*sp[q2, q4] - 2*sp[q3, q4], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + 2*sp[q1, q2] + sp[q1, q3] - sp[q1, q4] + sp[q2, q3] - sp[q2, q4] - 
   2*sp[q3, q4]), 8*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q3], 
   2*h^2 - 2*sp[q2, q4], 4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 
    2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q1, q2] + 2*sp[q1, q3] - sp[q1, q4] + sp[q2, q3] - 
   2*sp[q2, q4] - sp[q3, q4]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 + 2*sp[q2, q3], 2*h^2 - 2*sp[q1, q4], 
   4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q2, q3] - 
    2*sp[q2, q4] - 2*sp[q3, q4], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q1, q2] + sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q2, q3] - 
   sp[q2, q4] - sp[q3, q4]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 + 2*sp[q1, q2], 2*h^2 - 2*sp[q3, q5], 
   4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
    2*sp[q2, q5] - 2*sp[q3, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + 2*sp[q1, q2] + sp[q1, q3] - sp[q1, q5] + sp[q2, q3] - sp[q2, q5] - 
   2*sp[q3, q5]), 8*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q3], 
   2*h^2 - 2*sp[q2, q5], 4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 
    2*sp[q2, q3] - 2*sp[q2, q5] - 2*sp[q3, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q1, q2] + 2*sp[q1, q3] - sp[q1, q5] + sp[q2, q3] - 
   2*sp[q2, q5] - sp[q3, q5]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 + 2*sp[q2, q3], 2*h^2 - 2*sp[q1, q5], 
   4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
    2*sp[q2, q5] - 2*sp[q3, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q1, q2] + sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
   sp[q2, q5] - sp[q3, q5]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 - 2*sp[q1, q4], 2*h^2 - 2*sp[q2, q5], 
   4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
    2*sp[q2, q5] + 2*sp[q4, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q1, q2] - 2*sp[q1, q4] - sp[q1, q5] - sp[q2, q4] - 
   2*sp[q2, q5] + sp[q4, q5]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 - 2*sp[q2, q4], 2*h^2 - 2*sp[q1, q5], 
   4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
    2*sp[q2, q5] + 2*sp[q4, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q1, q2] - sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
   sp[q2, q5] + sp[q4, q5]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 - 2*sp[q1, q4], 2*h^2 - 2*sp[q3, q5], 
   4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
    2*sp[q3, q5] + 2*sp[q4, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q1, q3] - 2*sp[q1, q4] - sp[q1, q5] - sp[q3, q4] - 
   2*sp[q3, q5] + sp[q4, q5]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 - 2*sp[q2, q4], 2*h^2 - 2*sp[q3, q5], 
   4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
    2*sp[q3, q5] + 2*sp[q4, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q2, q3] - 2*sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - 
   2*sp[q3, q5] + sp[q4, q5]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 - 2*sp[q3, q4], 2*h^2 - 2*sp[q1, q5], 
   4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
    2*sp[q3, q5] + 2*sp[q4, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q1, q3] - sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
   sp[q3, q5] + sp[q4, q5]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 - 2*sp[q3, q4], 2*h^2 - 2*sp[q2, q5], 
   4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
    2*sp[q3, q5] + 2*sp[q4, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + sp[q2, q3] - sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
   sp[q3, q5] + sp[q4, q5]), 
 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q1, q2], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q3, q4], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 
     2*sp[q1, q4] + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q2], 
    2*h^2 - 2*sp[q3, q4], 4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 
     2*sp[q1, q4] + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], MG0^4, MG0^4, 
    MG0^4]*(5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - 
    sp[q1, q5] + sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - 
    sp[q3, q5] + sp[q4, q5]), 
 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q1, q3], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q2, q4], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 
     2*sp[q1, q4] + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q3], 
    2*h^2 - 2*sp[q2, q4], 4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 
     2*sp[q1, q4] + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], MG0^4, MG0^4, 
    MG0^4]*(5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - 
    sp[q1, q5] + sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - 
    sp[q3, q5] + sp[q4, q5]), 
 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q1, q4], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q2, q3], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 
     2*sp[q1, q4] + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q2, q3], 
    2*h^2 - 2*sp[q1, q4], 4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 
     2*sp[q1, q4] + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], MG0^4, MG0^4, 
    MG0^4]*(5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - 
    sp[q1, q5] + sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - 
    sp[q3, q5] + sp[q4, q5]), 8*(4*cHBOX - cHD)*lam^2*
  C0[2*h^2 + 2*sp[q1, q2], 2*h^2 + 2*sp[q4, q5], 
   4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
    2*sp[q2, q5] + 2*sp[q4, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + 2*sp[q1, q2] - sp[q1, q4] - sp[q1, q5] - sp[q2, q4] - sp[q2, q5] + 
   2*sp[q4, q5]), 8*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q3], 
   2*h^2 + 2*sp[q4, q5], 4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
    2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + 2*sp[q1, q3] - sp[q1, q4] - sp[q1, q5] - sp[q3, q4] - sp[q3, q5] + 
   2*sp[q4, q5]), 8*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q2, q3], 
   2*h^2 + 2*sp[q4, q5], 4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 
    2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], MGP^4, MGP^4, MGP^4]*
  (4*h^2 + 2*sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
   2*sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q1, q2], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q3, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
     2*sp[q2, q5] - 2*sp[q3, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q2], 2*h^2 - 2*sp[q3, q5], 
    4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
     2*sp[q2, q5] - 2*sp[q3, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q1, q3], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q2, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
     2*sp[q2, q5] - 2*sp[q3, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q3], 2*h^2 - 2*sp[q2, q5], 
    4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
     2*sp[q2, q5] - 2*sp[q3, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q1, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q2, q3], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
     2*sp[q2, q5] - 2*sp[q3, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q2, q3], 2*h^2 - 2*sp[q1, q5], 
    4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
     2*sp[q2, q5] - 2*sp[q3, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q1, q4], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q2, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
     2*sp[q2, q5] + 2*sp[q4, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 - 2*sp[q1, q4], 2*h^2 - 2*sp[q2, q5], 
    4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
     2*sp[q2, q5] + 2*sp[q4, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q1, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q2, q4], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
     2*sp[q2, q5] + 2*sp[q4, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 - 2*sp[q2, q4], 2*h^2 - 2*sp[q1, q5], 
    4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
     2*sp[q2, q5] + 2*sp[q4, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q2, q3], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q4, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q2, q3], 2*h^2 + 2*sp[q4, q5], 
    4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q1, q3], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q4, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q3], 2*h^2 + 2*sp[q4, q5], 
    4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q1, q2], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 + 2*sp[q4, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
     2*sp[q2, q5] + 2*sp[q4, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 + 2*sp[q1, q2], 2*h^2 + 2*sp[q4, q5], 
    4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
     2*sp[q2, q5] + 2*sp[q4, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q2, q4], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q3, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 - 2*sp[q2, q4], 2*h^2 - 2*sp[q3, q5], 
    4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q1, q4], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q3, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 - 2*sp[q1, q4], 2*h^2 - 2*sp[q3, q5], 
    4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q2, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q3, q4], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 - 2*sp[q3, q4], 2*h^2 - 2*sp[q2, q5], 
    4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q1, q5], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*B0[2*h^2 - 2*sp[q3, q4], MG0^4, 
    MG0^4] + 36*(4*cHBOX - cHD)*lam^2*
   B0[4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4] + 
  36*(4*cHBOX - cHD)*lam^2*C0[2*h^2 - 2*sp[q3, q4], 2*h^2 - 2*sp[q1, q5], 
    4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], MG0^4, MG0^4, MG0^4]*
   (5*h^2 + 3*MG0^4 + sp[q1, q2] + sp[q1, q3] - sp[q1, q4] - sp[q1, q5] + 
    sp[q2, q3] - sp[q2, q4] - sp[q2, q5] - sp[q3, q4] - sp[q3, q5] + 
    sp[q4, q5]), -4*cHD*lam^2*B0[2*h^2 + 2*sp[q1, q2], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 + 2*sp[q4, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
     2*sp[q2, q4] - 2*sp[q2, q5] + 2*sp[q4, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 + 2*sp[q1, q2], 2*h^2 + 2*sp[q4, q5], 
    4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
     2*sp[q2, q5] + 2*sp[q4, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 + 8*cHBOX*sp[q1, q2] + 3*cHD*sp[q1, q2] - cHD*sp[q1, q3] - 
    4*cHBOX*sp[q1, q4] - cHD*sp[q1, q4] - 4*cHBOX*sp[q1, q5] - 
    cHD*sp[q1, q5] - cHD*sp[q2, q3] - 4*cHBOX*sp[q2, q4] - cHD*sp[q2, q4] - 
    4*cHBOX*sp[q2, q5] - cHD*sp[q2, q5] + cHD*sp[q3, q4] + cHD*sp[q3, q5] + 
    8*cHBOX*sp[q4, q5] + 3*cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 + 2*sp[q1, q3], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 + 2*sp[q4, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
     2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 + 2*sp[q1, q3], 2*h^2 + 2*sp[q4, q5], 
    4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 - cHD*sp[q1, q2] + 8*cHBOX*sp[q1, q3] + 3*cHD*sp[q1, q3] - 
    4*cHBOX*sp[q1, q4] - cHD*sp[q1, q4] - 4*cHBOX*sp[q1, q5] - 
    cHD*sp[q1, q5] - cHD*sp[q2, q3] + cHD*sp[q2, q4] + cHD*sp[q2, q5] - 
    4*cHBOX*sp[q3, q4] - cHD*sp[q3, q4] - 4*cHBOX*sp[q3, q5] - 
    cHD*sp[q3, q5] + 8*cHBOX*sp[q4, q5] + 3*cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 + 2*sp[q2, q3], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 + 2*sp[q4, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 
     2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 + 2*sp[q2, q3], 2*h^2 + 2*sp[q4, q5], 
    4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 - cHD*sp[q1, q2] - cHD*sp[q1, q3] + cHD*sp[q1, q4] + 
    cHD*sp[q1, q5] + 8*cHBOX*sp[q2, q3] + 3*cHD*sp[q2, q3] - 
    4*cHBOX*sp[q2, q4] - cHD*sp[q2, q4] - 4*cHBOX*sp[q2, q5] - 
    cHD*sp[q2, q5] - 4*cHBOX*sp[q3, q4] - cHD*sp[q3, q4] - 
    4*cHBOX*sp[q3, q5] - cHD*sp[q3, q5] + 8*cHBOX*sp[q4, q5] + 
    3*cHD*sp[q4, q5]), -4*cHD*lam^2*B0[2*h^2 - 2*sp[q1, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q2, q4], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
     2*sp[q2, q4] - 2*sp[q2, q5] + 2*sp[q4, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 - 2*sp[q2, q4], 2*h^2 - 2*sp[q1, q5], 
    4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
     2*sp[q2, q5] + 2*sp[q4, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 + 4*cHBOX*sp[q1, q2] + cHD*sp[q1, q2] - cHD*sp[q1, q3] - 
    4*cHBOX*sp[q1, q4] - cHD*sp[q1, q4] - 8*cHBOX*sp[q1, q5] - 
    3*cHD*sp[q1, q5] - cHD*sp[q2, q3] - 8*cHBOX*sp[q2, q4] - 
    3*cHD*sp[q2, q4] - 4*cHBOX*sp[q2, q5] - cHD*sp[q2, q5] + cHD*sp[q3, q4] + 
    cHD*sp[q3, q5] + 4*cHBOX*sp[q4, q5] + cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 - 2*sp[q1, q4], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q2, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
     2*sp[q2, q4] - 2*sp[q2, q5] + 2*sp[q4, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 - 2*sp[q1, q4], 2*h^2 - 2*sp[q2, q5], 
    4*h^2 + 2*sp[q1, q2] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q2, q4] - 
     2*sp[q2, q5] + 2*sp[q4, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 + 4*cHBOX*sp[q1, q2] + cHD*sp[q1, q2] - cHD*sp[q1, q3] - 
    8*cHBOX*sp[q1, q4] - 3*cHD*sp[q1, q4] - 4*cHBOX*sp[q1, q5] - 
    cHD*sp[q1, q5] - cHD*sp[q2, q3] - 4*cHBOX*sp[q2, q4] - cHD*sp[q2, q4] - 
    8*cHBOX*sp[q2, q5] - 3*cHD*sp[q2, q5] + cHD*sp[q3, q4] + cHD*sp[q3, q5] + 
    4*cHBOX*sp[q4, q5] + cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 - 2*sp[q1, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 + 2*sp[q2, q3], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 
     2*sp[q2, q3] - 2*sp[q2, q5] - 2*sp[q3, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 + 2*sp[q2, q3], 2*h^2 - 2*sp[q1, q5], 
    4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
     2*sp[q2, q5] - 2*sp[q3, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 + 4*cHBOX*sp[q1, q2] + cHD*sp[q1, q2] + 4*cHBOX*sp[q1, q3] + 
    cHD*sp[q1, q3] + cHD*sp[q1, q4] - 8*cHBOX*sp[q1, q5] - 3*cHD*sp[q1, q5] + 
    8*cHBOX*sp[q2, q3] + 3*cHD*sp[q2, q3] + cHD*sp[q2, q4] - 
    4*cHBOX*sp[q2, q5] - cHD*sp[q2, q5] + cHD*sp[q3, q4] - 
    4*cHBOX*sp[q3, q5] - cHD*sp[q3, q5] - cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 + 2*sp[q1, q3], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q2, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 
     2*sp[q2, q3] - 2*sp[q2, q5] - 2*sp[q3, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 + 2*sp[q1, q3], 2*h^2 - 2*sp[q2, q5], 
    4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
     2*sp[q2, q5] - 2*sp[q3, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 + 4*cHBOX*sp[q1, q2] + cHD*sp[q1, q2] + 8*cHBOX*sp[q1, q3] + 
    3*cHD*sp[q1, q3] + cHD*sp[q1, q4] - 4*cHBOX*sp[q1, q5] - cHD*sp[q1, q5] + 
    4*cHBOX*sp[q2, q3] + cHD*sp[q2, q3] + cHD*sp[q2, q4] - 
    8*cHBOX*sp[q2, q5] - 3*cHD*sp[q2, q5] + cHD*sp[q3, q4] - 
    4*cHBOX*sp[q3, q5] - cHD*sp[q3, q5] - cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 + 2*sp[q1, q2], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q3, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 
     2*sp[q2, q3] - 2*sp[q2, q5] - 2*sp[q3, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 + 2*sp[q1, q2], 2*h^2 - 2*sp[q3, q5], 
    4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q5] + 2*sp[q2, q3] - 
     2*sp[q2, q5] - 2*sp[q3, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 + 8*cHBOX*sp[q1, q2] + 3*cHD*sp[q1, q2] + 
    4*cHBOX*sp[q1, q3] + cHD*sp[q1, q3] + cHD*sp[q1, q4] - 
    4*cHBOX*sp[q1, q5] - cHD*sp[q1, q5] + 4*cHBOX*sp[q2, q3] + 
    cHD*sp[q2, q3] + cHD*sp[q2, q4] - 4*cHBOX*sp[q2, q5] - cHD*sp[q2, q5] + 
    cHD*sp[q3, q4] - 8*cHBOX*sp[q3, q5] - 3*cHD*sp[q3, q5] - cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 - 2*sp[q1, q4], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q3, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
     2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 - 2*sp[q1, q4], 2*h^2 - 2*sp[q3, q5], 
    4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 - cHD*sp[q1, q2] + 4*cHBOX*sp[q1, q3] + cHD*sp[q1, q3] - 
    8*cHBOX*sp[q1, q4] - 3*cHD*sp[q1, q4] - 4*cHBOX*sp[q1, q5] - 
    cHD*sp[q1, q5] - cHD*sp[q2, q3] + cHD*sp[q2, q4] + cHD*sp[q2, q5] - 
    4*cHBOX*sp[q3, q4] - cHD*sp[q3, q4] - 8*cHBOX*sp[q3, q5] - 
    3*cHD*sp[q3, q5] + 4*cHBOX*sp[q4, q5] + cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 - 2*sp[q2, q4], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q3, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 
     2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 - 2*sp[q2, q4], 2*h^2 - 2*sp[q3, q5], 
    4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 - cHD*sp[q1, q2] - cHD*sp[q1, q3] + cHD*sp[q1, q4] + 
    cHD*sp[q1, q5] + 4*cHBOX*sp[q2, q3] + cHD*sp[q2, q3] - 
    8*cHBOX*sp[q2, q4] - 3*cHD*sp[q2, q4] - 4*cHBOX*sp[q2, q5] - 
    cHD*sp[q2, q5] - 4*cHBOX*sp[q3, q4] - cHD*sp[q3, q4] - 
    8*cHBOX*sp[q3, q5] - 3*cHD*sp[q3, q5] + 4*cHBOX*sp[q4, q5] + 
    cHD*sp[q4, q5]), -4*cHD*lam^2*B0[2*h^2 - 2*sp[q1, q4], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 + 2*sp[q2, q3], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 
     2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], h^2, h^2] + 
  4*lam^2*C0[2*h^2 + 2*sp[q2, q3], 2*h^2 - 2*sp[q1, q4], 
    4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q2, q3] - 
     2*sp[q2, q4] - 2*sp[q3, q4], h^2, h^2, h^2]*
   (16*cHBOX*h^2 + 4*cHBOX*sp[q1, q2] + cHD*sp[q1, q2] + 4*cHBOX*sp[q1, q3] + 
    cHD*sp[q1, q3] - 8*cHBOX*sp[q1, q4] - 3*cHD*sp[q1, q4] + cHD*sp[q1, q5] + 
    8*cHBOX*sp[q2, q3] + 3*cHD*sp[q2, q3] - 4*cHBOX*sp[q2, q4] - 
    cHD*sp[q2, q4] + cHD*sp[q2, q5] - 4*cHBOX*sp[q3, q4] - cHD*sp[q3, q4] + 
    cHD*sp[q3, q5] - cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 + 2*sp[q1, q3], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q2, q4], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 
     2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], h^2, h^2] + 
  4*lam^2*C0[2*h^2 + 2*sp[q1, q3], 2*h^2 - 2*sp[q2, q4], 
    4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q2, q3] - 
     2*sp[q2, q4] - 2*sp[q3, q4], h^2, h^2, h^2]*
   (16*cHBOX*h^2 + 4*cHBOX*sp[q1, q2] + cHD*sp[q1, q2] + 8*cHBOX*sp[q1, q3] + 
    3*cHD*sp[q1, q3] - 4*cHBOX*sp[q1, q4] - cHD*sp[q1, q4] + cHD*sp[q1, q5] + 
    4*cHBOX*sp[q2, q3] + cHD*sp[q2, q3] - 8*cHBOX*sp[q2, q4] - 
    3*cHD*sp[q2, q4] + cHD*sp[q2, q5] - 4*cHBOX*sp[q3, q4] - cHD*sp[q3, q4] + 
    cHD*sp[q3, q5] - cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 + 2*sp[q1, q2], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q3, q4], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 
     2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q3, q4], h^2, h^2] + 
  4*lam^2*C0[2*h^2 + 2*sp[q1, q2], 2*h^2 - 2*sp[q3, q4], 
    4*h^2 + 2*sp[q1, q2] + 2*sp[q1, q3] - 2*sp[q1, q4] + 2*sp[q2, q3] - 
     2*sp[q2, q4] - 2*sp[q3, q4], h^2, h^2, h^2]*
   (16*cHBOX*h^2 + 8*cHBOX*sp[q1, q2] + 3*cHD*sp[q1, q2] + 
    4*cHBOX*sp[q1, q3] + cHD*sp[q1, q3] - 4*cHBOX*sp[q1, q4] - 
    cHD*sp[q1, q4] + cHD*sp[q1, q5] + 4*cHBOX*sp[q2, q3] + cHD*sp[q2, q3] - 
    4*cHBOX*sp[q2, q4] - cHD*sp[q2, q4] + cHD*sp[q2, q5] - 
    8*cHBOX*sp[q3, q4] - 3*cHD*sp[q3, q4] + cHD*sp[q3, q5] - cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 - 2*sp[q1, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q3, q4], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 
     2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 - 2*sp[q3, q4], 2*h^2 - 2*sp[q1, q5], 
    4*h^2 + 2*sp[q1, q3] - 2*sp[q1, q4] - 2*sp[q1, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 - cHD*sp[q1, q2] + 4*cHBOX*sp[q1, q3] + cHD*sp[q1, q3] - 
    4*cHBOX*sp[q1, q4] - cHD*sp[q1, q4] - 8*cHBOX*sp[q1, q5] - 
    3*cHD*sp[q1, q5] - cHD*sp[q2, q3] + cHD*sp[q2, q4] + cHD*sp[q2, q5] - 
    8*cHBOX*sp[q3, q4] - 3*cHD*sp[q3, q4] - 4*cHBOX*sp[q3, q5] - 
    cHD*sp[q3, q5] + 4*cHBOX*sp[q4, q5] + cHD*sp[q4, q5]), 
 -4*cHD*lam^2*B0[2*h^2 - 2*sp[q2, q5], h^2, h^2] - 
  4*cHD*lam^2*B0[2*h^2 - 2*sp[q3, q4], h^2, h^2] - 
  4*cHD*lam^2*B0[4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 
     2*sp[q3, q4] - 2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2] + 
  4*lam^2*C0[2*h^2 - 2*sp[q3, q4], 2*h^2 - 2*sp[q2, q5], 
    4*h^2 + 2*sp[q2, q3] - 2*sp[q2, q4] - 2*sp[q2, q5] - 2*sp[q3, q4] - 
     2*sp[q3, q5] + 2*sp[q4, q5], h^2, h^2, h^2]*
   (16*cHBOX*h^2 - cHD*sp[q1, q2] - cHD*sp[q1, q3] + cHD*sp[q1, q4] + 
    cHD*sp[q1, q5] + 4*cHBOX*sp[q2, q3] + cHD*sp[q2, q3] - 
    4*cHBOX*sp[q2, q4] - cHD*sp[q2, q4] - 8*cHBOX*sp[q2, q5] - 
    3*cHD*sp[q2, q5] - 8*cHBOX*sp[q3, q4] - 3*cHD*sp[q3, q4] - 
    4*cHBOX*sp[q3, q5] - cHD*sp[q3, q5] + 4*cHBOX*sp[q4, q5] + 
    cHD*sp[q4, q5])}

diagdiv=
{-270*cH*lam, -36*cH*lam, -18*cH*lam, -270*cH*lam, -36*cH*lam, -18*cH*lam, 
 -270*cH*lam, -36*cH*lam, -18*cH*lam, -270*cH*lam, -36*cH*lam, -18*cH*lam, 
 -270*cH*lam, -36*cH*lam, -18*cH*lam, -270*cH*lam, -36*cH*lam, -18*cH*lam, 
 -270*cH*lam, -36*cH*lam, -18*cH*lam, -270*cH*lam, -36*cH*lam, -18*cH*lam, 
 -270*cH*lam, -36*cH*lam, -18*cH*lam, -270*cH*lam, -36*cH*lam, -18*cH*lam, 
 -270*cH*lam, -36*cH*lam, -18*cH*lam, -270*cH*lam, -36*cH*lam, -18*cH*lam, 
 -270*cH*lam, -36*cH*lam, -18*cH*lam, -270*cH*lam, -36*cH*lam, -18*cH*lam, 
 -270*cH*lam, -36*cH*lam, -18*cH*lam, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
 108*(4*cHBOX - cHD)*lam^2, 108*(4*cHBOX - cHD)*lam^2, 
 108*(4*cHBOX - cHD)*lam^2, 0, 0, 0, 108*(4*cHBOX - cHD)*lam^2, 
 108*(4*cHBOX - cHD)*lam^2, 108*(4*cHBOX - cHD)*lam^2, 
 108*(4*cHBOX - cHD)*lam^2, 108*(4*cHBOX - cHD)*lam^2, 
 108*(4*cHBOX - cHD)*lam^2, 108*(4*cHBOX - cHD)*lam^2, 
 108*(4*cHBOX - cHD)*lam^2, 108*(4*cHBOX - cHD)*lam^2, 
 108*(4*cHBOX - cHD)*lam^2, 108*(4*cHBOX - cHD)*lam^2, 
 108*(4*cHBOX - cHD)*lam^2, -12*cHD*lam^2, -12*cHD*lam^2, -12*cHD*lam^2, 
 -12*cHD*lam^2, -12*cHD*lam^2, -12*cHD*lam^2, -12*cHD*lam^2, -12*cHD*lam^2, 
 -12*cHD*lam^2, -12*cHD*lam^2, -12*cHD*lam^2, -12*cHD*lam^2, -12*cHD*lam^2, 
 -12*cHD*lam^2, -12*cHD*lam^2}

