

########  ANOMALOUS DIMENSION ENTRIES  ########

cuH33entry:=
0

cHu33entry:=
0



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{((-4*I)*cHu33*lam*pp[p, h]*pp[p - q3 - q4, MG0^2]*sp[p, q1])/MT + 
  ((2*I)*cHu33*lam*pp[p, h]*pp[p - q3 - q4, MG0^2]*sp[q1, q3])/MT + 
  ((2*I)*cHu33*lam*pp[p, h]*pp[p - q3 - q4, MG0^2]*sp[q1, q4])/MT}

postPVdiag=
{((2*I)*cHu33*lam*A0[h]*sp[q1, q3])/(MT*(2*h + 2*sp[q3, q4])) - 
  ((2*I)*cHu33*lam*A0[MG0^2]*sp[q1, q3])/(MT*(2*h + 2*sp[q3, q4])) - 
  ((2*I)*cHu33*h*lam*B0[q3 + q4, h, MG0^2]*sp[q1, q3])/
   (MT*(2*h + 2*sp[q3, q4])) + ((2*I)*cHu33*lam*MG0^2*B0[q3 + q4, h, MG0^2]*
    sp[q1, q3])/(MT*(2*h + 2*sp[q3, q4])) + 
  ((2*I)*cHu33*lam*A0[h]*sp[q1, q4])/(MT*(2*h + 2*sp[q3, q4])) - 
  ((2*I)*cHu33*lam*A0[MG0^2]*sp[q1, q4])/(MT*(2*h + 2*sp[q3, q4])) - 
  ((2*I)*cHu33*h*lam*B0[q3 + q4, h, MG0^2]*sp[q1, q4])/
   (MT*(2*h + 2*sp[q3, q4])) + ((2*I)*cHu33*lam*MG0^2*B0[q3 + q4, h, MG0^2]*
    sp[q1, q4])/(MT*(2*h + 2*sp[q3, q4]))}

diagdiv=
{0}

