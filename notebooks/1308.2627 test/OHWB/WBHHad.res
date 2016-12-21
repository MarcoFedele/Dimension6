

########  ANOMALOUS DIMENSION ENTRIES FOR OWB  ########

cBentry:=
0

cWentry:=
0

cWBentry:=
4*lam



########  ANOMALOUS DIMENSION ENTRIES FOR OWB  ########

cBtentry:=
0

cWtentry:=
0

cWBtentry:=
4*lam



########  intermediate steps  ########

prefactor=
(g1*gw)/LAMBDA^2

prePVdiag=
{-(cWB*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[Ep1, Ep2]*sp[q1, q2]) + 
  cWB*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWBt*lam*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*pp[p, mg0]*pp[p - q1 - q2, mg0]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2], 
 2*cWB*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cWB*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cWBt*lam*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*pp[p, mgp]*pp[p - q1 - q2, mgp]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2], 
 -3*cWB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] + 
  3*cWB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cWBt*lam*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*pp[p, h]*pp[p - q1 - q2, h]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2]}

postPVdiag=
{-(cWB*lam*B0[q1 + q2, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2]) + 
  cWB*lam*B0[q1 + q2, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  cWBt*lam*B0[q1 + q2, mg0, mg0]*LeviCivita[FourVector[q1], FourVector[q2], 
    Index[Lorentz, 1], Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2], 2*cWB*lam*B0[q1 + q2, mgp, mgp]*sp[Ep1, Ep2]*
   sp[q1, q2] - 2*cWB*lam*B0[q1 + q2, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cWBt*lam*B0[q1 + q2, mgp, mgp]*LeviCivita[FourVector[q1], FourVector[q2], 
    Index[Lorentz, 1], Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2], -3*cWB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] + 3*cWB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] + 
  3*cWBt*lam*B0[q1 + q2, h, h]*LeviCivita[FourVector[q1], FourVector[q2], 
    Index[Lorentz, 1], Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]}

diagdiv=
{lam*(-(cWB*sp[Ep1, Ep2]*sp[q1, q2]) + cWB*sp[q1, Ep2]*sp[q2, Ep1] + 
   cWBt*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
     Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
    sp[{Index[Lorentz, 2]}, Ep2]), 
 2*lam*(cWB*sp[Ep1, Ep2]*sp[q1, q2] - cWB*sp[q1, Ep2]*sp[q2, Ep1] - 
   cWBt*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
     Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
    sp[{Index[Lorentz, 2]}, Ep2]), 
 3*lam*(-(cWB*sp[Ep1, Ep2]*sp[q1, q2]) + cWB*sp[q1, Ep2]*sp[q2, Ep1] + 
   cWBt*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
     Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
    sp[{Index[Lorentz, 2]}, Ep2])}

