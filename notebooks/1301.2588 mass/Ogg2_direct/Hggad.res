

########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
-g1^2 - 3*gw^2 + 2*yu[3, 3]^2

cBentry:=
0

cWentry:=
0

cWBentry:=
0



########  intermediate steps  ########

prefactor=
vev/LAMBDA^2

prePVdiag=
{0, 6*C\[Gamma]\[Gamma]*lam*pp[p, h]*pp[p + q1 + q2, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*C\[Gamma]\[Gamma]*lam*pp[p, h]*pp[p + q1 + q2, h]*
   sp[q1, Ep2]*sp[q2, Ep1], 4*C\[Gamma]\[Gamma]*lam*pp[p, w]*
   pp[p + q1 + q2, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*C\[Gamma]\[Gamma]*lam*pp[p, w]*pp[p + q1 + q2, w]*sp[q1, Ep2]*
   sp[q2, Ep1], 2*C\[Gamma]\[Gamma]*lam*pp[p, z]*pp[p + q1 + q2, z]*
   sp[Ep1, Ep2]*sp[q1, q2] - 2*C\[Gamma]\[Gamma]*lam*pp[p, z]*
   pp[p + q1 + q2, z]*sp[q1, Ep2]*sp[q2, Ep1]}

postPVdiag=
{0, 6*C\[Gamma]\[Gamma]*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*C\[Gamma]\[Gamma]*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1], 
 4*C\[Gamma]\[Gamma]*lam*B0[q1 + q2, w, w]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*C\[Gamma]\[Gamma]*lam*B0[q1 + q2, w, w]*sp[q1, Ep2]*sp[q2, Ep1], 
 2*C\[Gamma]\[Gamma]*lam*B0[q1 + q2, z, z]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*C\[Gamma]\[Gamma]*lam*B0[q1 + q2, z, z]*sp[q1, Ep2]*sp[q2, Ep1]}

diagdiv=
{0, 6*C\[Gamma]\[Gamma]*lam*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1]), 4*C\[Gamma]\[Gamma]*lam*
  (sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1]), 
 2*C\[Gamma]\[Gamma]*lam*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])}

AD=
12*C\[Gamma]\[Gamma]*lam*sp[Ep1, Ep2]*sp[q1, q2] - 
 12*C\[Gamma]\[Gamma]*lam*sp[q1, Ep2]*sp[q2, Ep1]

