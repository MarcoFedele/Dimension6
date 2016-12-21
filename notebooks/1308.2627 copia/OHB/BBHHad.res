

########  ANOMALOUS DIMENSION ENTRIES FOR OB ########

cBentry:=
12*lam

cWentry:=
0

cWBentry:=
0



########  ANOMALOUS DIMENSION ENTRIES FOR OBtilde ########

cBtentry:=
12*lam

cWtentry:=
0

cWBtentry:=
0



########  intermediate steps  ########

prefactor=
g1^2/LAMBDA^2

prePVdiag=
{2*cB*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*lam*pp[p, mg0]*pp[p - q1 - q2, mg0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cBt*lam*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*pp[p, mg0]*pp[p - q1 - q2, mg0]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2], 
 4*cB*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[Ep1, Ep2]*sp[q1, q2] - 
  4*cB*lam*pp[p, mgp]*pp[p - q1 - q2, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cBt*lam*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*pp[p, mgp]*pp[p - q1 - q2, mgp]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2], 
 6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[Ep1, Ep2]*sp[q1, q2] - 
  6*cB*lam*pp[p, h]*pp[p - q1 - q2, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cBt*lam*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*pp[p, h]*pp[p - q1 - q2, h]*
   sp[{Index[Lorentz, 1]}, Ep1]*sp[{Index[Lorentz, 2]}, Ep2]}

postPVdiag=
{2*cB*lam*B0[q1 + q2, mg0, mg0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  2*cB*lam*B0[q1 + q2, mg0, mg0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  2*cBt*lam*B0[q1 + q2, mg0, mg0]*LeviCivita[FourVector[q1], FourVector[q2], 
    Index[Lorentz, 1], Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2], 4*cB*lam*B0[q1 + q2, mgp, mgp]*sp[Ep1, Ep2]*
   sp[q1, q2] - 4*cB*lam*B0[q1 + q2, mgp, mgp]*sp[q1, Ep2]*sp[q2, Ep1] - 
  4*cBt*lam*B0[q1 + q2, mgp, mgp]*LeviCivita[FourVector[q1], FourVector[q2], 
    Index[Lorentz, 1], Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2], 6*cB*lam*B0[q1 + q2, h, h]*sp[Ep1, Ep2]*
   sp[q1, q2] - 6*cB*lam*B0[q1 + q2, h, h]*sp[q1, Ep2]*sp[q2, Ep1] - 
  6*cBt*lam*B0[q1 + q2, h, h]*LeviCivita[FourVector[q1], FourVector[q2], 
    Index[Lorentz, 1], Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]}

diagdiv=
{2*lam*(cB*sp[Ep1, Ep2]*sp[q1, q2] - cB*sp[q1, Ep2]*sp[q2, Ep1] - 
   cBt*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
     Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
    sp[{Index[Lorentz, 2]}, Ep2]), 
 4*lam*(cB*sp[Ep1, Ep2]*sp[q1, q2] - cB*sp[q1, Ep2]*sp[q2, Ep1] - 
   cBt*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
     Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
    sp[{Index[Lorentz, 2]}, Ep2]), 
 6*lam*(cB*sp[Ep1, Ep2]*sp[q1, q2] - cB*sp[q1, Ep2]*sp[q2, Ep1] - 
   cBt*LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
     Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
    sp[{Index[Lorentz, 2]}, Ep2])}

