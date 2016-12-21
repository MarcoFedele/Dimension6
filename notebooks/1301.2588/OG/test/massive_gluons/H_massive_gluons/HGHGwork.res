prefactor=
(cG*GS^4*Nc)/LAMBDA^2

prePVdiag=
{-2*pp[p, gl]*sp[Ep1, Ep2] + 2*nd*pp[p, gl]*sp[Ep1, Ep2], 
 4*pp[p - q1 - q2, gl]*sp[Ep1, Ep2] - 2*nd*pp[p - q1 - q2, gl]*sp[Ep1, Ep2] + 
  4*gl*pp[p, gl]*pp[p - q1 - q2, gl]*sp[Ep1, Ep2] - 
  2*gl*nd*pp[p, gl]*pp[p - q1 - q2, gl]*sp[Ep1, Ep2] - 
  2*pp[p, gl]*pp[p - q1 - q2, gl]*sp[p, Ep1]*sp[p, Ep2] - 
  4*pp[p, gl]*pp[p - q1 - q2, gl]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*nd*pp[p, gl]*pp[p - q1 - q2, gl]*sp[Ep1, Ep2]*sp[p, q1] - 
  4*pp[p, gl]*pp[p - q1 - q2, gl]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*nd*pp[p, gl]*pp[p - q1 - q2, gl]*sp[Ep1, Ep2]*sp[p, q2] + 
  pp[p, gl]*pp[p - q1 - q2, gl]*sp[p, Ep1]*sp[q1, Ep2] + 
  pp[p, gl]*pp[p - q1 - q2, gl]*sp[p, Ep2]*sp[q2, Ep1], 
 -(pp[p, gl]*sp[Ep1, Ep2]) - pp[p - q1, gl]*sp[Ep1, Ep2] - 
  2*gl*pp[p, gl]*pp[p - q1, gl]*sp[Ep1, Ep2] - q1^2*pp[p, gl]*pp[p - q1, gl]*
   sp[Ep1, Ep2] + 6*pp[p, gl]*pp[p - q1, gl]*sp[p, Ep1]*sp[p, Ep2] - 
  4*nd*pp[p, gl]*pp[p - q1, gl]*sp[p, Ep1]*sp[p, Ep2] - 
  3*pp[p, gl]*pp[p - q1, gl]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*nd*pp[p, gl]*pp[p - q1, gl]*sp[p, Ep1]*sp[q1, Ep2] + 
  3*pp[p, gl]*pp[p - q1, gl]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*pp[p, gl]*pp[p - q1, gl]*sp[q1, Ep2]*sp[q2, Ep1], 
 (6*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/(GS^2*Nc) - 
  (6*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/(GS^2*Nc), 
 -(pp[p, gl]*sp[Ep1, Ep2]) - pp[p - q2, gl]*sp[Ep1, Ep2] - 
  2*gl*pp[p, gl]*pp[p - q2, gl]*sp[Ep1, Ep2] - q2^2*pp[p, gl]*pp[p - q2, gl]*
   sp[Ep1, Ep2] + 6*pp[p, gl]*pp[p - q2, gl]*sp[p, Ep1]*sp[p, Ep2] - 
  4*nd*pp[p, gl]*pp[p - q2, gl]*sp[p, Ep1]*sp[p, Ep2] + 
  3*pp[p, gl]*pp[p - q2, gl]*sp[Ep1, Ep2]*sp[q1, q2] - 
  3*pp[p, gl]*pp[p - q2, gl]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*nd*pp[p, gl]*pp[p - q2, gl]*sp[p, Ep2]*sp[q2, Ep1] - 
  3*pp[p, gl]*pp[p - q2, gl]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*pp[p - q1, gl]*sp[Ep1, Ep2] + 3*gl*pp[p, gl]*pp[p - q1, gl]*sp[Ep1, Ep2] - 
  q2^2*pp[p, gl]*pp[p - q1, gl]*sp[Ep1, Ep2] + 
  2*pp[p + q2, gl]*sp[Ep1, Ep2] + 3*gl*pp[p, gl]*pp[p + q2, gl]*
   sp[Ep1, Ep2] - q1^2*pp[p, gl]*pp[p + q2, gl]*sp[Ep1, Ep2] - 
  2*p^2*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2] - 
  q1^2*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2] - 
  q2^2*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2] + 
  2*gl^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2] - 
  3*gl*q1^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2] + 
  q1^4*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2] - 
  3*gl*q2^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2] + 
  q2^4*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2] - 
  6*pp[p, gl]*pp[p - q1, gl]*sp[p, Ep1]*sp[p, Ep2] + 
  4*nd*pp[p, gl]*pp[p - q1, gl]*sp[p, Ep1]*sp[p, Ep2] - 
  6*pp[p, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2] + 
  4*nd*pp[p, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2] + 
  2*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2] - 
  10*gl*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2] + 
  8*gl*nd*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2] + 
  14*q1^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2] - 
  4*nd*q1^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2] + 
  14*q2^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2] - 
  4*nd*q2^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2] - 
  2*pp[p, gl]*pp[p + q2, gl]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*pp[p, gl]*pp[p - q1, gl]*sp[Ep1, Ep2]*sp[p, q2] - 
  6*pp[p, gl]*pp[p - q1, gl]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*pp[p, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[q1, Ep2] + 
  6*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[q1, Ep2] + 
  2*gl*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*q1^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[q1, Ep2] - 
  2*q2^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*pp[p, gl]*pp[p - q1, gl]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*pp[p, gl]*pp[p + q2, gl]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2]*sp[q1, q2] - 
  18*gl*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*q1^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*q2^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[Ep1, Ep2]*sp[q1, q2] + 
  32*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] - 8*nd*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q2] + 8*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*
   sp[Ep1, Ep2]*sp[q1, q2]^2 - 2*pp[p, gl]*pp[p - q1, gl]*sp[p, Ep2]*
   sp[q2, Ep1] + 6*pp[p, gl]*pp[p + q2, gl]*sp[p, Ep2]*sp[q2, Ep1] - 
  6*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep2]*sp[q2, Ep1] - 
  2*gl*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*q1^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep2]*sp[q2, Ep1] + 
  2*q2^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[p, Ep2]*sp[q2, Ep1] + 
  6*pp[p, gl]*pp[p - q1, gl]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*pp[p, gl]*pp[p + q2, gl]*sp[q1, Ep2]*sp[q2, Ep1] + 
  6*pp[p - q1, gl]*pp[p + q2, gl]*sp[q1, Ep2]*sp[q2, Ep1] + 
  18*gl*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*q1^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*q2^2*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*pp[p, gl]*pp[p - q1, gl]*pp[p + q2, gl]*sp[q1, Ep2]*sp[q1, q2]*
   sp[q2, Ep1]}

diag=
{6*A0[gl]*sp[Ep1, Ep2], -4*A0[gl]*sp[Ep1, Ep2] - 
  4*gl*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2] + 
  (13*q1^2*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2])/6 + 
  (13*q2^2*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2])/6 + 
  (13*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/3 + 
  (B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/3, 
 -2*A0[gl]*sp[Ep1, Ep2] - 2*gl*B0[-q1, gl, gl]*sp[Ep1, Ep2] - 
  (q1^2*B0[-q1, gl, gl]*sp[Ep1, Ep2])/6 + 3*B0[-q1, gl, gl]*sp[Ep1, Ep2]*
   sp[q1, q2] - 3*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1], 
 (6*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2])/(GS^2*Nc) - 
  (6*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1])/(GS^2*Nc), 
 -2*A0[gl]*sp[Ep1, Ep2] - 2*gl*B0[-q2, gl, gl]*sp[Ep1, Ep2] - 
  (q2^2*B0[-q2, gl, gl]*sp[Ep1, Ep2])/6 + 3*B0[-q2, gl, gl]*sp[Ep1, Ep2]*
   sp[q1, q2] - 3*B0[-q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*A0[gl]*sp[Ep1, Ep2] + 3*gl*B0[-q1, gl, gl]*sp[Ep1, Ep2] - 
  (5*q1^2*B0[-q1, gl, gl]*sp[Ep1, Ep2])/6 - q2^2*B0[-q1, gl, gl]*
   sp[Ep1, Ep2] + 3*gl*B0[q2, gl, gl]*sp[Ep1, Ep2] - 
  q1^2*B0[q2, gl, gl]*sp[Ep1, Ep2] - (5*q2^2*B0[q2, gl, gl]*sp[Ep1, Ep2])/6 - 
  2*gl*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2] - 
  (7*q1^2*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2])/6 - 
  (7*q2^2*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2])/6 + 
  2*gl^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2] - 
  3*gl*q1^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2] + 
  q1^4*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2] - 
  3*gl*q2^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2] + 
  q2^4*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2] - 5*B0[-q1, gl, gl]*sp[Ep1, Ep2]*
   sp[q1, q2] - 5*B0[q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (13*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/3 - 
  18*gl*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*q1^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2] + 
  6*q2^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2] + 
  8*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2]^2 - 
  (11*gl*q1^2*q2^2*B0[-q1, gl, gl]*sp[Ep1, Ep2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (q1^4*q2^2*B0[-q1, gl, gl]*sp[Ep1, Ep2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (q1^2*q2^4*B0[-q1, gl, gl]*sp[Ep1, Ep2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (11*gl*q1^2*q2^2*B0[q2, gl, gl]*sp[Ep1, Ep2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (q1^4*q2^2*B0[q2, gl, gl]*sp[Ep1, Ep2])/(4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (q1^2*q2^4*B0[q2, gl, gl]*sp[Ep1, Ep2])/(4*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (11*gl^2*q1^2*q2^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) + (15*gl*q1^4*q2^2*C0[-q1, q2, gl, gl, gl]*
    sp[Ep1, Ep2])/(4*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q1^6*q2^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (15*gl*q1^2*q2^4*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q1^4*q2^4*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q1^2*q2^6*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (11*gl*q1^2*B0[-q1, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (q1^4*B0[-q1, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (q1^2*q2^2*B0[-q1, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (11*gl*q2^2*B0[q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (q1^2*q2^2*B0[q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (q2^4*B0[q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (11*gl*q1^2*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q1^4*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (11*gl*q2^2*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q1^2*q2^2*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q2^4*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (11*gl*q1^2*q2^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q1^4*q2^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q1^2*q2^4*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (11*gl*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q1^2*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)) - 
  (q2^2*B0[q1 + q2, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)) + 
  (11*gl^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (-(q1^2*q2^2) + sp[q1, q2]^2) - (gl*q1^2*C0[-q1, q2, gl, gl, gl]*
    sp[Ep1, Ep2]*sp[q1, q2]^2)/(-(q1^2*q2^2) + sp[q1, q2]^2) - 
  (gl*q2^2*C0[-q1, q2, gl, gl, gl]*sp[Ep1, Ep2]*sp[q1, q2]^2)/
   (-(q1^2*q2^2) + sp[q1, q2]^2) + 5*B0[-q1, gl, gl]*sp[q1, Ep2]*
   sp[q2, Ep1] + 5*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1] - 
  (B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/3 + 
  18*gl*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*q1^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1] + 
  (gl*q1^2*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*q2^2 - sp[q1, q2]^2) - (q1^4*B0[-q1, gl, gl]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*q2^2 - sp[q1, q2]^2) - 
  (q1^2*q2^2*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*q2^2 - sp[q1, q2]^2) - (gl*q1^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*q2^2 - sp[q1, q2]^2) + 
  (q1^4*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*q2^2 - sp[q1, q2]^2) + (q1^2*q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*
    sp[q2, Ep1])/(q1^2*q2^2 - sp[q1, q2]^2) - 
  (gl*q1^2*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*q2^2 - sp[q1, q2]^2) + (q1^4*q2^2*C0[-q1, q2, gl, gl, gl]*
    sp[q1, Ep2]*sp[q2, Ep1])/(q1^2*q2^2 - sp[q1, q2]^2) + 
  (q1^2*q2^4*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (q1^2*q2^2 - sp[q1, q2]^2) + (gl*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(q1^2*q2^2 - sp[q1, q2]^2) - 
  (q1^2*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (q1^2*q2^2 - sp[q1, q2]^2) - (q2^2*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(q1^2*q2^2 - sp[q1, q2]^2) - 
  (gl*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (q1^2*q2^2 - sp[q1, q2]^2) + (q1^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(q1^2*q2^2 - sp[q1, q2]^2) + 
  (q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (q1^2*q2^2 - sp[q1, q2]^2) - (gl*q1^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(q1^2*q2^2 - sp[q1, q2]^2) + 
  (q1^4*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (q1^2*q2^2 - sp[q1, q2]^2) + (q1^2*q2^2*C0[-q1, q2, gl, gl, gl]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(q1^2*q2^2 - sp[q1, q2]^2) + 
  (11*gl*q1^4*q2^2*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (q1^6*q2^2*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (q1^4*q2^4*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (11*gl*q1^2*q2^4*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (q1^4*q2^4*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (q1^2*q2^6*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (11*gl*q1^4*q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (q1^6*q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (11*gl*q1^2*q2^4*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (q1^4*q2^4*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2)^2 + 
  (q1^2*q2^6*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (11*gl*q1^4*q2^4*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (q1^6*q2^4*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (q1^4*q2^6*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (33*gl*q1^2*q2^2*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (3*q1^4*q2^2*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (3*q1^2*q2^4*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (33*gl*q1^2*q2^2*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (3*q1^4*q2^2*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (3*q1^2*q2^4*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (33*gl*q1^2*q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (3*q1^4*q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (3*q1^2*q2^4*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (11*gl^2*q1^2*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2)^2 - 
  (37*gl*q1^4*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (3*q1^6*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (37*gl*q1^2*q2^4*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (3*q1^4*q2^4*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (3*q1^2*q2^6*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (11*gl*q1^2*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (q1^4*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (q1^2*q2^2*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (11*gl*q2^2*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (q1^2*q2^2*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (q2^4*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (11*gl*q1^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (q1^4*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (11*gl*q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (q1^2*q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (2*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) + 
  (q2^4*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (4*(-(q1^2*q2^2) + sp[q1, q2]^2)^2) - 
  (11*gl*q1^2*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*
    sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2)^2 + 
  (q1^4*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2)^2 + 
  (q1^2*q2^4*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^2*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2)^2 - 
  (11*gl^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2)^2 + 
  (gl*q1^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2)^2 + 
  (gl*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]^3*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2)^2 - 
  (gl*q2^2*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) + (q1^2*q2^2*B0[q2, gl, gl]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2) + 
  (q2^4*B0[q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) + (gl*q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2) - 
  (q1^2*q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) - (q2^4*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*
    sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2) + 
  (gl*q1^2*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) - (q1^4*q2^2*C0[-q1, q2, gl, gl, gl]*
    sp[q1, Ep2]*sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2) - 
  (q1^2*q2^4*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) - (gl*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2) + 
  (q1^2*B0[-q1, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) + (q2^2*B0[-q1, gl, gl]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2) + 
  (gl*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) - (q1^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2) - 
  (q2^2*B0[q1 + q2, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) + (gl*q2^2*C0[-q1, q2, gl, gl, gl]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2) - 
  (q1^2*q2^2*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1])/
   (-(q1^2*q2^2) + sp[q1, q2]^2) - (q2^4*C0[-q1, q2, gl, gl, gl]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q2, Ep1])/(-(q1^2*q2^2) + sp[q1, q2]^2)}

diag div=
6*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])
