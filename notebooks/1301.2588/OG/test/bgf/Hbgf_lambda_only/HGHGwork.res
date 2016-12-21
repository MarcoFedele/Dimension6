prefactor=
prefactor

prePVdiag=
{(6*cG*GS^2*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2])/
   LAMBDA^2 - (6*cG*GS^2*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*
    sp[q2, Ep1])/LAMBDA^2, 
 (4*cG*GS^2*lam*pp[p, MW^2]*pp[p - q1 - q2, MW^2]*sp[Ep1, Ep2]*sp[q1, q2])/
   LAMBDA^2 - (4*cG*GS^2*lam*pp[p, MW^2]*pp[p - q1 - q2, MW^2]*sp[q1, Ep2]*
    sp[q2, Ep1])/LAMBDA^2, 
 (2*cG*GS^2*lam*pp[p, MZ^2]*pp[p - q1 - q2, MZ^2]*sp[Ep1, Ep2]*sp[q1, q2])/
   LAMBDA^2 - (2*cG*GS^2*lam*pp[p, MZ^2]*pp[p - q1 - q2, MZ^2]*sp[q1, Ep2]*
    sp[q2, Ep1])/LAMBDA^2}

diag=
{(6*cG*GS^2*lam*sp[Ep1, Ep2]*sp[q1, q2])/LAMBDA^2 - 
  (6*cG*GS^2*lam*sp[q1, Ep2]*sp[q2, Ep1])/LAMBDA^2, 
 (4*cG*GS^2*lam*sp[Ep1, Ep2]*sp[q1, q2])/LAMBDA^2 - 
  (4*cG*GS^2*lam*sp[q1, Ep2]*sp[q2, Ep1])/LAMBDA^2, 
 (2*cG*GS^2*lam*sp[Ep1, Ep2]*sp[q1, q2])/LAMBDA^2 - 
  (2*cG*GS^2*lam*sp[q1, Ep2]*sp[q2, Ep1])/LAMBDA^2}

diag div=
6*lam
