
########  ANOMALOUS DIMENSION ENTRIES  ########

c\[Gamma]\[Gamma]entry:=
0

cBentry:=
0

cWentry:=
0

cWBentry:=
0

########  EXTRA DIVERGENT TERM  ########

extradiv=
0


########  FINITE TERMS  ########

finterm=
C\[Gamma]\[Gamma]*(-g1^2 - 3*gw^2 + 3*lam*B0[h, h, h] + 2*lam*B0[h, w, w] + 
  lam*B0[h, z, z] + ((g1^2 + 3*gw^2)*Log[h])/2 + B0[h, t, t]*yu[3, 3]^2)

########  EXTRA FINITE TERM  ########

extrafin=
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

total=
(12*AAAA*C\[Gamma]\[Gamma]*lam)/\[Epsilon] + 6*AAAA*C\[Gamma]\[Gamma]*lam*
  B0[h, h, h] + 4*AAAA*C\[Gamma]\[Gamma]*lam*B0[h, w, w] + 
 2*AAAA*C\[Gamma]\[Gamma]*lam*B0[h, z, z] + 2*AAAA*C\[Gamma]\[Gamma]*
  (-g1^2 - 3*gw^2 + (g1^2*Log[h])/2 + (3*gw^2*Log[h])/2 + 
   B0[h, t, t]*yu[3, 3]^2 + (-g1^2/2 - (3*gw^2)/2 + yu[3, 3]^2)/\[Epsilon])

AD=
AD

