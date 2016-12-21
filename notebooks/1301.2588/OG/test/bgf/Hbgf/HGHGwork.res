prefactor=
(cG*GS^4*Nc)/LAMBDA^2

prePVdiag=
{-2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + 
  2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] - 
  2*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2] + 
  2*nd*pp[p, 0]*pp[p - q1 - q2, 0]*sp[Ep1, Ep2]*sp[p, q2], 0, 0, 0, 
 (6*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/(GS^2*Nc) - 
  (6*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1])/(GS^2*Nc), 
 8*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[q1, Ep2] - 
  6*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  32*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] - 
  8*nd*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2] + 8*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]^2 - 8*pp[p - q1, 0]*pp[p + q2, 0]*sp[p, Ep2]*sp[q2, Ep1] + 
  8*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  8*pp[p, 0]*pp[p - q1, 0]*pp[p + q2, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q2, Ep1]}

diag=
{6*sp[Ep1, Ep2]*sp[q1, q2], 0, 0, 0, 
 (6*lam*sp[Ep1, Ep2]*sp[q1, q2])/(GS^2*Nc) - (6*lam*sp[q1, Ep2]*sp[q2, Ep1])/
   (GS^2*Nc), -6*sp[Ep1, Ep2]*sp[q1, q2]}

diag div=
3*lam
