

########  ANOMALOUS DIMENSION ENTRIES FOR OG  ########

cGentry:=
12*lam



########  ANOMALOUS DIMENSION ENTRIES FOR OGtilde  ########

cGtentry:=
12*lam



########  intermediate steps  ########

prefactor=
GS^2/LAMBDA^2

prePVdiag=
{2*cG*lam*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cG*lam*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cGt*lam*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*pp[p, MG0^2]*pp[p - q1 - q2, MG0^2]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2], 
 4*cG*lam*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cG*lam*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cGt*lam*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*pp[p, MGP^2]*pp[p - q1 - q2, MGP^2]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2], 
 6*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cG*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cGt*lam*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*pp[p, h]*pp[p - q1 - q2, h]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2]}

postPVdiag=
{2*cG*lam*B0[q1 + q2, MG0^2, MG0^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cG*lam*B0[q1 + q2, MG0^2, MG0^2]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cGt*lam*B0[q1 + q2, MG0^2, MG0^2]*LeviCivita[FourVector[q1], 
    FourVector[q2], Index[Lorentz, 1], Index[Lorentz, 2]]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2], 
 4*cG*lam*B0[q1 + q2, MGP^2, MGP^2]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cG*lam*B0[q1 + q2, MGP^2, MGP^2]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cGt*lam*B0[q1 + q2, MGP^2, MGP^2]*LeviCivita[FourVector[q1], 
    FourVector[q2], Index[Lorentz, 1], Index[Lorentz, 2]]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2], 
 6*cG*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cG*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cGt*lam*B0[q1 + q2, h, h]*LeviCivita[FourVector[q1], FourVector[q2], 
    Index[Lorentz, 1], Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]}

diagdiv=
{2*lam*(cG*sp[Ep1, Ep2]*sp[q1, q2] - cG*sp[q1, Ep2]*sp[q2, Ep1] - 
   cGt*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
     Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
    sp[{Index[Lorentz, 2]}, Ep2]), 
 4*lam*(cG*sp[Ep1, Ep2]*sp[q1, q2] - cG*sp[q1, Ep2]*sp[q2, Ep1] - 
   cGt*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
     Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
    sp[{Index[Lorentz, 2]}, Ep2]), 
 6*lam*(cG*sp[Ep1, Ep2]*sp[q1, q2] - cG*sp[q1, Ep2]*sp[q2, Ep1] - 
   cGt*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
     Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
    sp[{Index[Lorentz, 2]}, Ep2])}

