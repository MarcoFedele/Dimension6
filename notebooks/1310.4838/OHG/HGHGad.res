

########  ANOMALOUS DIMENSION ENTRIES FOR OG  ########

cuG22entry:=
(2*I)*GS*HC[yu[2, 2]] - (2*I)*GS*yu[2, 2]

cuG23entry:=
(2*I)*GS*HC[yu[2, 3]] - (2*I)*GS*yu[2, 3]

cuG32entry:=
(2*I)*GS*HC[yu[3, 2]] - (2*I)*GS*yu[3, 2]

cuG33entry:=
(2*I)*GS*HC[yu[3, 3]] - (2*I)*GS*yu[3, 3]

cdG22entry:=
(2*I)*GS*HC[yd[2, 2]] - (2*I)*GS*yd[2, 2]

cdG23entry:=
(2*I)*GS*HC[yd[2, 3]] - (2*I)*GS*yd[2, 3]

cdG32entry:=
(2*I)*GS*HC[yd[3, 2]] - (2*I)*GS*yd[3, 2]

cdG33entry:=
(2*I)*GS*HC[yd[3, 3]] - (2*I)*GS*yd[3, 3]



########  ANOMALOUS DIMENSION ENTRIES FOR OGtilde  ########

cuG22tentry:=
((-2*I)*GS*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) - 
 ((2*I)*GS*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2])

cuG23tentry:=
((-2*I)*GS*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) - 
 ((2*I)*GS*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2])

cuG32tentry:=
((-2*I)*GS*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) - 
 ((2*I)*GS*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2])

cuG33tentry:=
((-2*I)*GS*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) - 
 ((2*I)*GS*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2])

cdG22tentry:=
((-2*I)*GS*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) - 
 ((2*I)*GS*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2])

cdG23tentry:=
((-2*I)*GS*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) - 
 ((2*I)*GS*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2])

cdG32tentry:=
((-2*I)*GS*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) - 
 ((2*I)*GS*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2])

cdG33tentry:=
((-2*I)*GS*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) + 
 ((2*I)*GS*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2]) - 
 ((2*I)*GS*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
  (LeviCivita[FourVector[q1], FourVector[q2], Index[Lorentz, 1], 
    Index[Lorentz, 2]]*sp[{Index[Lorentz, 1]}, Ep1]*
   sp[{Index[Lorentz, 2]}, Ep2])



########  intermediate steps  ########

prefactor=
LAMBDA^(-2)

prePVdiag=
{(-I)*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2] + (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cdG22*GS*q3^2*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + I*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cdG22*GS*q3^2*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + (I/2)*cdG22*GS*HC[yd[2, 2]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cdG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yd[2, 2] - (I/2)*cdG22*GS*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] + 
  (I/2)*cdG22*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[2, 2] - I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yd[2, 2] - 
  I*cdG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[2, 2] + 
  (I/2)*cdG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[2, 2] - (I/2)*cdG22*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[2, 2] - 
  (I/2)*cdG22*GS*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2] - 
  (I/2)*cdG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 2] + (2*I)*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yd[2, 2] - I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[2, 2] + 
  I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yd[2, 2] - I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[2, 2] - 
  (2*I)*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 2] + 
  (I/2)*cdG22*GS*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2] + 
  (I/2)*cdG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 2], (-I)*cdG22*GS*HC[yd[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + I*cdG22*GS*HC[yd[2, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cdG22*GS*HC[yd[2, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cdG22*GS*q3^2*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + (I/2)*cdG22*GS*HC[yd[2, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cdG22*GS*q3^2*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - 
  (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cdG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*yd[2, 2] - 
  I*cdG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*yd[2, 2] - 
  (I/2)*cdG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[2, 2] + (I/2)*cdG22*GS*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] - (I/2)*cdG22*GS*pp[p, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2] - (I/2)*cdG22*GS*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2] + 
  (2*I)*cdG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3]*yd[2, 2] + (I/2)*cdG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] - (I/2)*cdG22*GS*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] - 
  I*cdG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[2, 2] - I*cdG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yd[2, 2] + 
  I*cdG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yd[2, 2] - (2*I)*cdG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yd[2, 2] + 
  (I/2)*cdG22*GS*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2] + 
  (I/2)*cdG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yd[2, 2] - I*cdG22*GS*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 2] + 
  I*cdG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yd[2, 2], (-I)*cdG22*GS*HC[yd[2, 2]]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + I*cdG22*GS*HC[yd[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - (I/2)*cdG22*GS*HC[yd[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] - (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + 
  (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] + I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cdG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*yd[2, 2] - 
  I*cdG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*yd[2, 2] - 
  I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] - 
  I*cdG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] + 
  (2*I)*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yd[2, 2] - I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[2, 2] + 
  (I/2)*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2] + 
  (I/2)*cdG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yd[2, 2] - (2*I)*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yd[2, 2] - 
  (2*I)*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q2, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] + 
  I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yd[2, 2] - 
  I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yd[2, 2] + (2*I)*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yd[2, 2] - 
  (I/2)*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2] - 
  (I/2)*cdG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[2, 2] - I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 2] - 
  I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yd[2, 2], (-I)*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (2*I)*cdG22*GS*HC[yd[2, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - (I/2)*cdG22*GS*HC[yd[2, 2]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (2*I)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + I*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + (I/2)*cdG22*GS*HC[yd[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cdG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yd[2, 2] - (2*I)*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yd[2, 2] - 
  I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] - 
  I*cdG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] + 
  (2*I)*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yd[2, 2] - I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[2, 2] + 
  I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   sp[q1, q3]*yd[2, 2] - I*cdG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] - 
  I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[2, 2] + (I/2)*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2] + (I/2)*cdG22*GS*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2] - 
  (2*I)*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[2, 2] - 
  I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yd[2, 2] + I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[2, 2] + 
  (2*I)*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[2, 2] - I*cdG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 2] - 
  (I/2)*cdG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2] - 
  (I/2)*cdG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 2], (-I)*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2] + (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cdG32*GS*q3^2*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + I*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cdG32*GS*q3^2*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + (I/2)*cdG32*GS*HC[yd[3, 2]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cdG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yd[2, 3] - (I/2)*cdG23*GS*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] + 
  (I/2)*cdG23*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[2, 3] - I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yd[2, 3] - 
  I*cdG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[2, 3] + 
  (I/2)*cdG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[2, 3] - (I/2)*cdG23*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[2, 3] - 
  (I/2)*cdG23*GS*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3] - 
  (I/2)*cdG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 3] + (2*I)*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yd[2, 3] - I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[2, 3] + 
  I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yd[2, 3] - I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[2, 3] - 
  (2*I)*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 3] + 
  (I/2)*cdG23*GS*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3] + 
  (I/2)*cdG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 3], (-I)*cdG32*GS*HC[yd[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + I*cdG32*GS*HC[yd[3, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cdG32*GS*HC[yd[3, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cdG32*GS*q3^2*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + (I/2)*cdG32*GS*HC[yd[3, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cdG32*GS*q3^2*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - 
  (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cdG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*yd[2, 3] - 
  I*cdG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*yd[2, 3] - 
  (I/2)*cdG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[2, 3] + (I/2)*cdG23*GS*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] - (I/2)*cdG23*GS*pp[p, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3] - (I/2)*cdG23*GS*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3] + 
  (2*I)*cdG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3]*yd[2, 3] + (I/2)*cdG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] - (I/2)*cdG23*GS*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] - 
  I*cdG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[2, 3] - I*cdG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yd[2, 3] + 
  I*cdG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yd[2, 3] - (2*I)*cdG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yd[2, 3] + 
  (I/2)*cdG23*GS*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3] + 
  (I/2)*cdG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yd[2, 3] - I*cdG23*GS*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 3] + 
  I*cdG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yd[2, 3], (-I)*cdG32*GS*HC[yd[3, 2]]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + I*cdG32*GS*HC[yd[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - (I/2)*cdG32*GS*HC[yd[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] - (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + 
  (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] + I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cdG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*yd[2, 3] - 
  I*cdG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*yd[2, 3] - 
  I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] - 
  I*cdG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] + 
  (2*I)*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yd[2, 3] - I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[2, 3] + 
  (I/2)*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3] + 
  (I/2)*cdG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yd[2, 3] - (2*I)*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yd[2, 3] - 
  (2*I)*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q2, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] + 
  I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yd[2, 3] - 
  I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yd[2, 3] + (2*I)*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yd[2, 3] - 
  (I/2)*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3] - 
  (I/2)*cdG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[2, 3] - I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 3] - 
  I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yd[2, 3], (-I)*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (2*I)*cdG32*GS*HC[yd[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - (I/2)*cdG32*GS*HC[yd[3, 2]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (2*I)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + I*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + (I/2)*cdG32*GS*HC[yd[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cdG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yd[2, 3] - (2*I)*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yd[2, 3] - 
  I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] - 
  I*cdG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] + 
  (2*I)*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yd[2, 3] - I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[2, 3] + 
  I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   sp[q1, q3]*yd[2, 3] - I*cdG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] - 
  I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[2, 3] + (I/2)*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3] + (I/2)*cdG23*GS*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3] - 
  (2*I)*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[2, 3] - 
  I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yd[2, 3] + I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[2, 3] + 
  (2*I)*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[2, 3] - I*cdG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[2, 3] - 
  (I/2)*cdG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3] - 
  (I/2)*cdG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 3], (-I)*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2] + (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cdG23*GS*q3^2*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + I*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cdG23*GS*q3^2*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + (I/2)*cdG23*GS*HC[yd[2, 3]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cdG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yd[3, 2] - (I/2)*cdG32*GS*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] + 
  (I/2)*cdG32*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[3, 2] - I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yd[3, 2] - 
  I*cdG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[3, 2] + 
  (I/2)*cdG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[3, 2] - (I/2)*cdG32*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[3, 2] - 
  (I/2)*cdG32*GS*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2] - 
  (I/2)*cdG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 2] + (2*I)*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yd[3, 2] - I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[3, 2] + 
  I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yd[3, 2] - I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[3, 2] - 
  (2*I)*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 2] + 
  (I/2)*cdG32*GS*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2] + 
  (I/2)*cdG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 2], (-I)*cdG23*GS*HC[yd[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + I*cdG23*GS*HC[yd[2, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cdG23*GS*HC[yd[2, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cdG23*GS*q3^2*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + (I/2)*cdG23*GS*HC[yd[2, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cdG23*GS*q3^2*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - 
  (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cdG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*yd[3, 2] - 
  I*cdG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*yd[3, 2] - 
  (I/2)*cdG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[3, 2] + (I/2)*cdG32*GS*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] - (I/2)*cdG32*GS*pp[p, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2] - (I/2)*cdG32*GS*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2] + 
  (2*I)*cdG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3]*yd[3, 2] + (I/2)*cdG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] - (I/2)*cdG32*GS*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] - 
  I*cdG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[3, 2] - I*cdG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yd[3, 2] + 
  I*cdG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yd[3, 2] - (2*I)*cdG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yd[3, 2] + 
  (I/2)*cdG32*GS*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2] + 
  (I/2)*cdG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yd[3, 2] - I*cdG32*GS*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 2] + 
  I*cdG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yd[3, 2], (-I)*cdG23*GS*HC[yd[2, 3]]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + I*cdG23*GS*HC[yd[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - (I/2)*cdG23*GS*HC[yd[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] - (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + 
  (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] + I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cdG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*yd[3, 2] - 
  I*cdG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*yd[3, 2] - 
  I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] - 
  I*cdG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] + 
  (2*I)*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yd[3, 2] - I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[3, 2] + 
  (I/2)*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2] + 
  (I/2)*cdG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yd[3, 2] - (2*I)*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yd[3, 2] - 
  (2*I)*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q2, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] + 
  I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yd[3, 2] - 
  I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yd[3, 2] + (2*I)*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yd[3, 2] - 
  (I/2)*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2] - 
  (I/2)*cdG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[3, 2] - I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 2] - 
  I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yd[3, 2], (-I)*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (2*I)*cdG23*GS*HC[yd[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - (I/2)*cdG23*GS*HC[yd[2, 3]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (2*I)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + I*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + (I/2)*cdG23*GS*HC[yd[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cdG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yd[3, 2] - (2*I)*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yd[3, 2] - 
  I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] - 
  I*cdG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] + 
  (2*I)*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yd[3, 2] - I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[3, 2] + 
  I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   sp[q1, q3]*yd[3, 2] - I*cdG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] - 
  I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[3, 2] + (I/2)*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2] + (I/2)*cdG32*GS*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2] - 
  (2*I)*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[3, 2] - 
  I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yd[3, 2] + I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[3, 2] + 
  (2*I)*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[3, 2] - I*cdG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 2] - 
  (I/2)*cdG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2] - 
  (I/2)*cdG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 2], (-I)*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2] + (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cdG33*GS*q3^2*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + I*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cdG33*GS*q3^2*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + (I/2)*cdG33*GS*HC[yd[3, 3]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cdG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yd[3, 3] - (I/2)*cdG33*GS*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] + 
  (I/2)*cdG33*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yd[3, 3] - I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yd[3, 3] - 
  I*cdG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yd[3, 3] + 
  (I/2)*cdG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[3, 3] - (I/2)*cdG33*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[3, 3] - 
  (I/2)*cdG33*GS*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3] - 
  (I/2)*cdG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 3] + (2*I)*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yd[3, 3] - I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[3, 3] + 
  I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yd[3, 3] - I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[3, 3] - 
  (2*I)*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 3] + 
  (I/2)*cdG33*GS*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3] + 
  (I/2)*cdG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 3], (-I)*cdG33*GS*HC[yd[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + I*cdG33*GS*HC[yd[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cdG33*GS*HC[yd[3, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cdG33*GS*q3^2*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + (I/2)*cdG33*GS*HC[yd[3, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cdG33*GS*q3^2*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - 
  (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cdG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*yd[3, 3] - 
  I*cdG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*yd[3, 3] - 
  (I/2)*cdG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[3, 3] + (I/2)*cdG33*GS*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] - (I/2)*cdG33*GS*pp[p, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3] - (I/2)*cdG33*GS*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3] + 
  (2*I)*cdG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3]*yd[3, 3] + (I/2)*cdG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] - (I/2)*cdG33*GS*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] - 
  I*cdG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[3, 3] - I*cdG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yd[3, 3] + 
  I*cdG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yd[3, 3] - (2*I)*cdG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yd[3, 3] + 
  (I/2)*cdG33*GS*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3] + 
  (I/2)*cdG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yd[3, 3] - I*cdG33*GS*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 3] + 
  I*cdG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yd[3, 3], (-I)*cdG33*GS*HC[yd[3, 3]]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + I*cdG33*GS*HC[yd[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - (I/2)*cdG33*GS*HC[yd[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] - (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + 
  (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] + I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cdG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*yd[3, 3] - 
  I*cdG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*yd[3, 3] - 
  I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] - 
  I*cdG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] + 
  (2*I)*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yd[3, 3] - I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[3, 3] + 
  (I/2)*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3] + 
  (I/2)*cdG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yd[3, 3] - (2*I)*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yd[3, 3] - 
  (2*I)*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q2, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] + 
  I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yd[3, 3] - 
  I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yd[3, 3] + (2*I)*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yd[3, 3] - 
  (I/2)*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3] - 
  (I/2)*cdG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[3, 3] - I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 3] - 
  I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yd[3, 3], (-I)*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (2*I)*cdG33*GS*HC[yd[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - (I/2)*cdG33*GS*HC[yd[3, 3]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (2*I)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + I*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + (I/2)*cdG33*GS*HC[yd[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cdG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yd[3, 3] - (2*I)*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yd[3, 3] - 
  I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] - 
  I*cdG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] + 
  (2*I)*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yd[3, 3] - I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yd[3, 3] + 
  I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   sp[q1, q3]*yd[3, 3] - I*cdG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] - 
  I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yd[3, 3] + (I/2)*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3] + (I/2)*cdG33*GS*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3] - 
  (2*I)*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yd[3, 3] - 
  I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yd[3, 3] + I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yd[3, 3] + 
  (2*I)*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yd[3, 3] - I*cdG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yd[3, 3] - 
  (I/2)*cdG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3] - 
  (I/2)*cdG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 3], (-I)*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2] + (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cuG22*GS*q3^2*HC[yu[2, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + I*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cuG22*GS*q3^2*HC[yu[2, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + (I/2)*cuG22*GS*HC[yu[2, 2]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cuG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yu[2, 2] - (I/2)*cuG22*GS*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] + 
  (I/2)*cuG22*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yu[2, 2] - I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yu[2, 2] - 
  I*cuG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yu[2, 2] + 
  (I/2)*cuG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[2, 2] - (I/2)*cuG22*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[2, 2] - 
  (I/2)*cuG22*GS*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 2] - 
  (I/2)*cuG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[2, 2] + (2*I)*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yu[2, 2] - I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[2, 2] + 
  I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[2, 2] - I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[2, 2] - 
  (2*I)*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[2, 2] + 
  (I/2)*cuG22*GS*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2] + 
  (I/2)*cuG22*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[2, 2], (-I)*cuG22*GS*HC[yu[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + I*cuG22*GS*HC[yu[2, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cuG22*GS*HC[yu[2, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cuG22*GS*q3^2*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + (I/2)*cuG22*GS*HC[yu[2, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cuG22*GS*q3^2*HC[yu[2, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - 
  (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cuG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*yu[2, 2] - 
  I*cuG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*yu[2, 2] - 
  (I/2)*cuG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yu[2, 2] + (I/2)*cuG22*GS*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] - (I/2)*cuG22*GS*pp[p, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2] - (I/2)*cuG22*GS*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2] + 
  (2*I)*cuG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3]*yu[2, 2] + (I/2)*cuG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] - (I/2)*cuG22*GS*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] - 
  I*cuG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[2, 2] - I*cuG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[2, 2] + 
  I*cuG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yu[2, 2] - (2*I)*cuG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[2, 2] + 
  (I/2)*cuG22*GS*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2] + 
  (I/2)*cuG22*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yu[2, 2] - I*cuG22*GS*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[2, 2] + 
  I*cuG22*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yu[2, 2], (-I)*cuG22*GS*HC[yu[2, 2]]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + I*cuG22*GS*HC[yu[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - (I/2)*cuG22*GS*HC[yu[2, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] - (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + 
  (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] + I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cuG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*yu[2, 2] - 
  I*cuG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*yu[2, 2] - 
  I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] - 
  I*cuG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] + 
  (2*I)*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yu[2, 2] - I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[2, 2] + 
  (I/2)*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2] + 
  (I/2)*cuG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[2, 2] - (2*I)*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[2, 2] - 
  (2*I)*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q2, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] + 
  I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[2, 2] - 
  I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yu[2, 2] + (2*I)*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[2, 2] - 
  (I/2)*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2] - 
  (I/2)*cuG22*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 2] - I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[2, 2] - 
  I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yu[2, 2], (-I)*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (2*I)*cuG22*GS*HC[yu[2, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - (I/2)*cuG22*GS*HC[yu[2, 2]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (2*I)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + I*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + (I/2)*cuG22*GS*HC[yu[2, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cuG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yu[2, 2] - (2*I)*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yu[2, 2] - 
  I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] - 
  I*cuG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] + 
  (2*I)*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yu[2, 2] - I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[2, 2] + 
  I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   sp[q1, q3]*yu[2, 2] - I*cuG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] - 
  I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[2, 2] + (I/2)*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 2] + (I/2)*cuG22*GS*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 2] - 
  (2*I)*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[2, 2] - 
  I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[2, 2] + I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[2, 2] + 
  (2*I)*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yu[2, 2] - I*cuG22*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[2, 2] - 
  (I/2)*cuG22*GS*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2] - 
  (I/2)*cuG22*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[2, 2], (-I)*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2] + (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cuG32*GS*q3^2*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + I*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cuG32*GS*q3^2*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + (I/2)*cuG32*GS*HC[yu[3, 2]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cuG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yu[2, 3] - (I/2)*cuG23*GS*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] + 
  (I/2)*cuG23*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yu[2, 3] - I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yu[2, 3] - 
  I*cuG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yu[2, 3] + 
  (I/2)*cuG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[2, 3] - (I/2)*cuG23*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[2, 3] - 
  (I/2)*cuG23*GS*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 3] - 
  (I/2)*cuG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[2, 3] + (2*I)*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yu[2, 3] - I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[2, 3] + 
  I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[2, 3] - I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[2, 3] - 
  (2*I)*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[2, 3] + 
  (I/2)*cuG23*GS*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3] + 
  (I/2)*cuG23*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[2, 3], (-I)*cuG32*GS*HC[yu[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + I*cuG32*GS*HC[yu[3, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cuG32*GS*HC[yu[3, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cuG32*GS*q3^2*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + (I/2)*cuG32*GS*HC[yu[3, 2]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cuG32*GS*q3^2*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - 
  (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cuG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*yu[2, 3] - 
  I*cuG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*yu[2, 3] - 
  (I/2)*cuG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yu[2, 3] + (I/2)*cuG23*GS*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] - (I/2)*cuG23*GS*pp[p, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3] - (I/2)*cuG23*GS*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3] + 
  (2*I)*cuG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3]*yu[2, 3] + (I/2)*cuG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] - (I/2)*cuG23*GS*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] - 
  I*cuG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[2, 3] - I*cuG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[2, 3] + 
  I*cuG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yu[2, 3] - (2*I)*cuG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[2, 3] + 
  (I/2)*cuG23*GS*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3] + 
  (I/2)*cuG23*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yu[2, 3] - I*cuG23*GS*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[2, 3] + 
  I*cuG23*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yu[2, 3], (-I)*cuG32*GS*HC[yu[3, 2]]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + I*cuG32*GS*HC[yu[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - (I/2)*cuG32*GS*HC[yu[3, 2]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] - (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + 
  (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] + I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cuG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*yu[2, 3] - 
  I*cuG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*yu[2, 3] - 
  I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] - 
  I*cuG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] + 
  (2*I)*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yu[2, 3] - I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[2, 3] + 
  (I/2)*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3] + 
  (I/2)*cuG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[2, 3] - (2*I)*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[2, 3] - 
  (2*I)*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q2, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] + 
  I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[2, 3] - 
  I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yu[2, 3] + (2*I)*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[2, 3] - 
  (I/2)*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3] - 
  (I/2)*cuG23*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 3] - I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[2, 3] - 
  I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yu[2, 3], (-I)*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (2*I)*cuG32*GS*HC[yu[3, 2]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - (I/2)*cuG32*GS*HC[yu[3, 2]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (2*I)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + I*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + (I/2)*cuG32*GS*HC[yu[3, 2]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cuG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yu[2, 3] - (2*I)*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yu[2, 3] - 
  I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] - 
  I*cuG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] + 
  (2*I)*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yu[2, 3] - I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[2, 3] + 
  I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   sp[q1, q3]*yu[2, 3] - I*cuG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] - 
  I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[2, 3] + (I/2)*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 3] + (I/2)*cuG23*GS*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 3] - 
  (2*I)*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[2, 3] - 
  I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[2, 3] + I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[2, 3] + 
  (2*I)*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yu[2, 3] - I*cuG23*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[2, 3] - 
  (I/2)*cuG23*GS*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3] - 
  (I/2)*cuG23*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[2, 3], (-I)*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2] + (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cuG23*GS*q3^2*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + I*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cuG23*GS*q3^2*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + (I/2)*cuG23*GS*HC[yu[2, 3]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cuG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yu[3, 2] - (I/2)*cuG32*GS*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] + 
  (I/2)*cuG32*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yu[3, 2] - I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yu[3, 2] - 
  I*cuG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yu[3, 2] + 
  (I/2)*cuG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[3, 2] - (I/2)*cuG32*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[3, 2] - 
  (I/2)*cuG32*GS*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 2] - 
  (I/2)*cuG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[3, 2] + (2*I)*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yu[3, 2] - I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[3, 2] + 
  I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[3, 2] - I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[3, 2] - 
  (2*I)*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[3, 2] + 
  (I/2)*cuG32*GS*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2] + 
  (I/2)*cuG32*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[3, 2], (-I)*cuG23*GS*HC[yu[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + I*cuG23*GS*HC[yu[2, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cuG23*GS*HC[yu[2, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cuG23*GS*q3^2*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + (I/2)*cuG23*GS*HC[yu[2, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cuG23*GS*q3^2*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - 
  (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cuG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*yu[3, 2] - 
  I*cuG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*yu[3, 2] - 
  (I/2)*cuG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yu[3, 2] + (I/2)*cuG32*GS*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] - (I/2)*cuG32*GS*pp[p, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2] - (I/2)*cuG32*GS*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2] + 
  (2*I)*cuG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3]*yu[3, 2] + (I/2)*cuG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] - (I/2)*cuG32*GS*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] - 
  I*cuG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[3, 2] - I*cuG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[3, 2] + 
  I*cuG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yu[3, 2] - (2*I)*cuG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[3, 2] + 
  (I/2)*cuG32*GS*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2] + 
  (I/2)*cuG32*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yu[3, 2] - I*cuG32*GS*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[3, 2] + 
  I*cuG32*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yu[3, 2], (-I)*cuG23*GS*HC[yu[2, 3]]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + I*cuG23*GS*HC[yu[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - (I/2)*cuG23*GS*HC[yu[2, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] - (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + 
  (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] + I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cuG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*yu[3, 2] - 
  I*cuG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*yu[3, 2] - 
  I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] - 
  I*cuG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] + 
  (2*I)*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yu[3, 2] - I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[3, 2] + 
  (I/2)*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2] + 
  (I/2)*cuG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[3, 2] - (2*I)*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[3, 2] - 
  (2*I)*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q2, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] + 
  I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[3, 2] - 
  I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yu[3, 2] + (2*I)*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[3, 2] - 
  (I/2)*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2] - 
  (I/2)*cuG32*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 2] - I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[3, 2] - 
  I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yu[3, 2], (-I)*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (2*I)*cuG23*GS*HC[yu[2, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - (I/2)*cuG23*GS*HC[yu[2, 3]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (2*I)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + I*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + (I/2)*cuG23*GS*HC[yu[2, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cuG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yu[3, 2] - (2*I)*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yu[3, 2] - 
  I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] - 
  I*cuG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] + 
  (2*I)*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yu[3, 2] - I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[3, 2] + 
  I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   sp[q1, q3]*yu[3, 2] - I*cuG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] - 
  I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[3, 2] + (I/2)*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 2] + (I/2)*cuG32*GS*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 2] - 
  (2*I)*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[3, 2] - 
  I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[3, 2] + I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[3, 2] + 
  (2*I)*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yu[3, 2] - I*cuG32*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[3, 2] - 
  (I/2)*cuG32*GS*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2] - 
  (I/2)*cuG32*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[3, 2], (-I)*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2] + (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - (I/2)*cuG33*GS*q3^2*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[p, q2]*sp[q1, q3] + I*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q2, Ep1] - (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cuG33*GS*q3^2*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] + (I/2)*cuG33*GS*HC[yu[3, 3]]*
   pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3] - 
  (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3] + I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] - 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, q2]*sp[q3, Ep2] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] - 
  (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] - (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cuG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yu[3, 3] - (I/2)*cuG33*GS*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] + 
  (I/2)*cuG33*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*
   sp[q1, q2]*yu[3, 3] - I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3]*yu[3, 3] - 
  I*cuG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q2, Ep1]*yu[3, 3] + 
  (I/2)*cuG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[3, 3] - (I/2)*cuG33*GS*q3^2*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[3, 3] - 
  (I/2)*cuG33*GS*pp[p, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 3] - 
  (I/2)*cuG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[3, 3] + (2*I)*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q2, q3]*yu[3, 3] - I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[3, 3] + 
  I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[3, 3] - I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[3, 3] - 
  (2*I)*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q3, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[3, 3] + 
  (I/2)*cuG33*GS*pp[p, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3] + 
  (I/2)*cuG33*GS*pp[p - q1, 0]*pp[p - q3, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[3, 3], (-I)*cuG33*GS*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1] + I*cuG33*GS*HC[yu[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2] + (I/2)*cuG33*GS*HC[yu[3, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2] - 
  (I/2)*cuG33*GS*q3^2*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2] + (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] + (I/2)*cuG33*GS*HC[yu[3, 3]]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[p, Ep2]*sp[q1, q3] - (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + (I/2)*cuG33*GS*q3^2*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] + I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] - 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] + (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] - 
  (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] - (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cuG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[p, q1]*yu[3, 3] - 
  I*cuG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*yu[3, 3] - 
  (I/2)*cuG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yu[3, 3] + (I/2)*cuG33*GS*q3^2*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] - (I/2)*cuG33*GS*pp[p, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3] - (I/2)*cuG33*GS*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3] + 
  (2*I)*cuG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q3]*yu[3, 3] + (I/2)*cuG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] - (I/2)*cuG33*GS*q3^2*pp[p, 0]*
   pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] - 
  I*cuG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[3, 3] - I*cuG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[3, 3] + 
  I*cuG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yu[3, 3] - (2*I)*cuG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*
   sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[3, 3] + 
  (I/2)*cuG33*GS*pp[p, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3] + 
  (I/2)*cuG33*GS*pp[p - q2, 0]*pp[p - q3, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yu[3, 3] - I*cuG33*GS*pp[p, 0]*pp[p - q2, 0]*
   pp[p - q3, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[3, 3] + 
  I*cuG33*GS*pp[p, 0]*pp[p - q2, 0]*pp[p - q3, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yu[3, 3], (-I)*cuG33*GS*HC[yu[3, 3]]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1] + I*cuG33*GS*HC[yu[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3] - (I/2)*cuG33*GS*HC[yu[3, 3]]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3] + (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q2, Ep1] - 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] - 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, Ep2]*sp[q2, q3] - (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1] + 
  (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q3, Ep1] + I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*
   sp[q1, q2]*sp[q3, Ep2] + I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*sp[q3, Ep2] + 
  I*cuG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[p, q1]*yu[3, 3] - 
  I*cuG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*yu[3, 3] - 
  I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] - 
  I*cuG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] + 
  (2*I)*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yu[3, 3] - I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[3, 3] + 
  (I/2)*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3] + 
  (I/2)*cuG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[Ep1, Ep2]*sp[q1, q3]*
   yu[3, 3] - (2*I)*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q1, q3]*yu[3, 3] - 
  (2*I)*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*
   sp[q2, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] + 
  I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*
   sp[Ep1, Ep2]*sp[p, q1]*sp[q2, q3]*yu[3, 3] - 
  I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep1]*sp[q1, Ep2]*
   sp[q2, q3]*yu[3, 3] + (2*I)*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep2]*sp[p, q1]*sp[q3, Ep1]*yu[3, 3] - 
  (I/2)*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3] - 
  (I/2)*cuG33*GS*pp[p - q123, 0]*pp[p - q2, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 3] - I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, Ep2]*
   sp[q1, q2]*sp[q3, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*
   pp[p - q2, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[3, 3] - 
  I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*pp[p - q2, 0]*sp[p, q1]*sp[q2, Ep1]*
   sp[q3, Ep2]*yu[3, 3], (-I)*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2] + (2*I)*cuG33*GS*HC[yu[3, 3]]*
   pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[q1, q2] - (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*sp[q1, q2] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*
   sp[p, q3]*sp[q1, q2] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*sp[q1, q3] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1] - I*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q1, q3]*sp[q2, Ep1] - (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] - (I/2)*cuG33*GS*HC[yu[3, 3]]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3] + 
  (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, Ep2]*sp[q2, q3] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3] + 
  I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*
   sp[q1, Ep2]*sp[q3, Ep1] - I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1] - 
  (2*I)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[p, q2]*sp[q3, Ep2] + I*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*
   pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2] + 
  (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*
   sp[q3, Ep2] + (I/2)*cuG33*GS*HC[yu[3, 3]]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q2, Ep1]*sp[q3, Ep2] + I*cuG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q2]*yu[3, 3] - (2*I)*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*sp[q1, Ep2]*yu[3, 3] - 
  I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] - 
  I*cuG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] + 
  (2*I)*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q1, q2]*yu[3, 3] - I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[p, q3]*sp[q1, q2]*yu[3, 3] + 
  I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[Ep1, Ep2]*sp[p, q2]*
   sp[q1, q3]*yu[3, 3] - I*cuG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*
   sp[q2, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[p, q3]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] - 
  I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep2]*sp[q1, q3]*
   sp[q2, Ep1]*yu[3, 3] + (I/2)*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*
   sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 3] + (I/2)*cuG33*GS*pp[p - q1, 0]*
   pp[p - q123, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 3] - 
  (2*I)*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, Ep2]*
   sp[q2, q3]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, Ep2]*sp[q2, q3]*yu[3, 3] - 
  I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, q2]*sp[q1, Ep2]*
   sp[q3, Ep1]*yu[3, 3] + I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep2]*sp[q1, q2]*sp[q3, Ep1]*yu[3, 3] + 
  (2*I)*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*sp[p, Ep1]*sp[p, q2]*
   sp[q3, Ep2]*yu[3, 3] - I*cuG33*GS*pp[p, 0]*pp[p - q1, 0]*pp[p - q123, 0]*
   sp[p, Ep1]*sp[q1, q2]*sp[q3, Ep2]*yu[3, 3] - 
  (I/2)*cuG33*GS*pp[p, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3] - 
  (I/2)*cuG33*GS*pp[p - q1, 0]*pp[p - q123, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[3, 3]}

postPVdiag=
{(I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - (I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + (I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
   sp[q2, q3] - (I*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) + ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - (I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*
   HC[yd[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - (I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] + 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   sp[q1, q3] - ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[2, 2])/sp[q1, q3] + (I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 2] - ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[2, 2])/sp[q1, q3] + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   sp[q1, q3] - (I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 2] + (I*cdG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2])/
   (-2 + nd) - ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yd[2, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]) + (I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2] - 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/(-2 + nd) + 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q1, q3]), 
 (I/2)*cdG22*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cdG22*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (I*cdG22*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (I/2)*cdG22*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q2, q3] + ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q2, q3] - 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I/2)*cdG22*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I*cdG22*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cdG22*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG22*GS*nd*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cdG22*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG22*GS*nd*B0[q2 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - (I/2)*cdG22*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] - (I/2)*cdG22*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2] + 
  (I*cdG22*GS*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2])/(-2 + nd) + 
  (I/2)*cdG22*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] + 
  ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   sp[q2, q3] - ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[2, 2])/sp[q2, q3] - ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yd[2, 2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[2, 2])/sp[q2, q3] + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   sp[q2, q3] + (I/2)*cdG22*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[2, 2] - (I*cdG22*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2])/
   (-2 + nd) + ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cdG22*GS*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG22*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG22*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cdG22*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cdG22*GS*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG22*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*sp[q2, q3]), 
 ((-I)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*
   HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*
    HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*
    HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + (I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*
   sp[q1, Ep2]*sp[q3, Ep1] - ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/(-2 + nd) - 
  I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2] - 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2])/(-2 + nd) + 
  (I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2] - 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/(-2 + nd) + 
  I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2] - 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2])/(-2 + nd) - 
  (I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2] + 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cdG22*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-I)*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*
   sp[Ep1, Ep2]*sp[q2, q3] - ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*
   sp[q2, Ep1]*sp[q3, Ep2] - ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yd[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((2*I)*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cdG22*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   (-2 + nd) - I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[2, 2] + ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) + ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   (-2 + nd) + I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[2, 2] - ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) - ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2])/
   (-2 + nd) + (I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 2] + ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*yd[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) + ((2*I)*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   (-2 + nd) - (I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 2] + ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG22*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 (I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - (I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + (I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
   sp[q2, q3] - (I*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) + ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - (I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*
   HC[yd[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - (I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] + 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   sp[q1, q3] - ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[2, 3])/sp[q1, q3] + (I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[2, 3] - ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[2, 3])/sp[q1, q3] + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   sp[q1, q3] - (I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 3] + (I*cdG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3])/
   (-2 + nd) - ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yd[2, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]) + (I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3] - 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/(-2 + nd) + 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q1, q3]), 
 (I/2)*cdG32*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cdG32*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (I*cdG32*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (I/2)*cdG32*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q2, q3] + ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q2, q3] - 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I/2)*cdG32*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I*cdG32*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cdG32*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG32*GS*nd*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cdG32*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG32*GS*nd*B0[q2 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - (I/2)*cdG23*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] - (I/2)*cdG23*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3] + 
  (I*cdG23*GS*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3])/(-2 + nd) + 
  (I/2)*cdG23*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] + 
  ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   sp[q2, q3] - ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[2, 3])/sp[q2, q3] - ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yd[2, 3])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[2, 3])/sp[q2, q3] + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   sp[q2, q3] + (I/2)*cdG23*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[2, 3] - (I*cdG23*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3])/
   (-2 + nd) + ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cdG23*GS*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG23*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cdG23*GS*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG23*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*sp[q2, q3]), 
 ((-I)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*
   HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*
    HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*
    HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + (I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*
   sp[q1, Ep2]*sp[q3, Ep1] - ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/(-2 + nd) - 
  I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3] - 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3])/(-2 + nd) + 
  (I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3] - 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/(-2 + nd) + 
  I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3] - 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3])/(-2 + nd) - 
  (I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3] + 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-I)*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*
   sp[Ep1, Ep2]*sp[q2, q3] - ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*
   sp[q2, Ep1]*sp[q3, Ep2] - ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yd[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((2*I)*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cdG32*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   (-2 + nd) - I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[2, 3] + ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) + ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   (-2 + nd) + I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[2, 3] - ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) - ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3])/
   (-2 + nd) + (I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[2, 3] + ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*yd[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) + ((2*I)*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   (-2 + nd) - (I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[2, 3] + ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 (I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - (I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + (I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
   sp[q2, q3] - (I*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) + ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - (I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*
   HC[yd[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - (I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] + 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   sp[q1, q3] - ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[3, 2])/sp[q1, q3] + (I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 2] - ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[3, 2])/sp[q1, q3] + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   sp[q1, q3] - (I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 2] + (I*cdG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2])/
   (-2 + nd) - ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yd[3, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]) + (I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2] - 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/(-2 + nd) + 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q1, q3]), 
 (I/2)*cdG23*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cdG23*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (I*cdG23*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (I/2)*cdG23*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q2, q3] + ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q2, q3] - 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I/2)*cdG23*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I*cdG23*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cdG23*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG23*GS*nd*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG23*GS*h*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cdG23*GS*h*B0[-q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cdG23*GS*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG23*GS*nd*B0[q2 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - (I/2)*cdG32*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] - (I/2)*cdG32*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2] + 
  (I*cdG32*GS*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2])/(-2 + nd) + 
  (I/2)*cdG32*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] + 
  ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   sp[q2, q3] - ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[3, 2])/sp[q2, q3] - ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yd[3, 2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[3, 2])/sp[q2, q3] + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   sp[q2, q3] + (I/2)*cdG32*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[3, 2] - (I*cdG32*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2])/
   (-2 + nd) + ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cdG32*GS*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG32*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG32*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cdG32*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cdG32*GS*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG32*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*sp[q2, q3]), 
 ((-I)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*
   HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*
    HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*
    HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + (I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*
   sp[q1, Ep2]*sp[q3, Ep1] - ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*h*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cdG23*GS*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/(-2 + nd) - 
  I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2] - 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2])/(-2 + nd) + 
  (I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2] - 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/(-2 + nd) + 
  I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2] - 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2])/(-2 + nd) - 
  (I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2] + 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cdG32*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-I)*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*
   sp[Ep1, Ep2]*sp[q2, q3] - ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*
   sp[q2, Ep1]*sp[q3, Ep2] - ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yd[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((2*I)*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cdG23*GS*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG23*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   (-2 + nd) - I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[3, 2] + ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) + ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   (-2 + nd) + I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[3, 2] - ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) - ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2])/
   (-2 + nd) + (I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 2] + ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*yd[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) + ((2*I)*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   (-2 + nd) - (I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 2] + ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG32*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 (I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - (I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + (I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
   sp[q2, q3] - (I*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) + ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - (I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*
   HC[yd[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - (I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] + 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   sp[q1, q3] - ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[3, 3])/sp[q1, q3] + (I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yd[3, 3] - ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[3, 3])/sp[q1, q3] + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   sp[q1, q3] - (I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 3] + (I*cdG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3])/
   (-2 + nd) - ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yd[3, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]) + (I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3] - 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/(-2 + nd) + 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q1, q3]), 
 (I/2)*cdG33*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cdG33*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (I*cdG33*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (I/2)*cdG33*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q2, q3] + ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q2, q3] - 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I/2)*cdG33*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I*cdG33*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cdG33*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG33*GS*nd*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cdG33*GS*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG33*GS*nd*B0[q2 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - (I/2)*cdG33*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] - (I/2)*cdG33*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3] + 
  (I*cdG33*GS*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3])/(-2 + nd) + 
  (I/2)*cdG33*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] + 
  ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   sp[q2, q3] - ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[3, 3])/sp[q2, q3] - ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yd[3, 3])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yd[3, 3])/sp[q2, q3] + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   sp[q2, q3] + (I/2)*cdG33*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yd[3, 3] - (I*cdG33*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3])/
   (-2 + nd) + ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cdG33*GS*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cdG33*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG33*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cdG33*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cdG33*GS*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cdG33*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*sp[q2, q3]), 
 ((-I)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*
   HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*
    HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*
    HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + (I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*
   sp[q1, Ep2]*sp[q3, Ep1] - ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/(-2 + nd) - 
  I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3] - 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3])/(-2 + nd) + 
  (I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3] - 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/(-2 + nd) + 
  I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3] - 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yd[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yd[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3])/(-2 + nd) - 
  (I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3] + 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yd[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cdG33*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cdG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-I)*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*
   sp[Ep1, Ep2]*sp[q2, q3] - ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*
   sp[q2, Ep1]*sp[q3, Ep2] - ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yd[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((2*I)*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cdG33*GS*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*nd*B0[-q2 + q3, 0, 0]*HC[yd[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   (-2 + nd) - I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yd[3, 3] + ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) + ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   (-2 + nd) + I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yd[3, 3] - ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) - ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3])/
   (-2 + nd) + (I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yd[3, 3] + ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*yd[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) + ((2*I)*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   (-2 + nd) - (I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yd[3, 3] + ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yd[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cdG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cdG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cdG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cdG33*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yd[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 (I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - (I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + (I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
   sp[q2, q3] - (I*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) + ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - (I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*
   HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - (I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] + 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   sp[q1, q3] - ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[2, 2])/sp[q1, q3] + (I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 2] - ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[2, 2])/sp[q1, q3] + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   sp[q1, q3] - (I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[2, 2] + (I*cuG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 2])/
   (-2 + nd) - ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yu[2, 2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yu[2, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*sp[q1, q3]) + (I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2] - 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2])/(-2 + nd) + 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[2, 2])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q1, q3]), 
 (I/2)*cuG22*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cuG22*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (I*cuG22*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (I/2)*cuG22*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q2, q3] + ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q2, q3] - 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I/2)*cuG22*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I*cuG22*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cuG22*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG22*GS*nd*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cuG22*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG22*GS*nd*B0[q2 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - (I/2)*cuG22*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] - (I/2)*cuG22*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2] + 
  (I*cuG22*GS*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2])/(-2 + nd) + 
  (I/2)*cuG22*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] + 
  ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   sp[q2, q3] - ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[2, 2])/sp[q2, q3] - ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[2, 2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[2, 2])/sp[q2, q3] + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   sp[q2, q3] + (I/2)*cuG22*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 2] - (I*cuG22*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2])/
   (-2 + nd) + ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cuG22*GS*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG22*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG22*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cuG22*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cuG22*GS*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG22*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*sp[q2, q3]), 
 ((-I)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*
   HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*
    HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*
    HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + (I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*
   sp[q1, Ep2]*sp[q3, Ep1] - ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/(-2 + nd) - 
  I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2] - 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2])/(-2 + nd) + 
  (I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2] - 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/(-2 + nd) + 
  I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2] - 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[2, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2])/(-2 + nd) - 
  (I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2] + 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cuG22*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG22*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-I)*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*
   sp[Ep1, Ep2]*sp[q2, q3] - ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*
   sp[q2, Ep1]*sp[q3, Ep2] - ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yu[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((2*I)*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuG22*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   (-2 + nd) - I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yu[2, 2] + ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) + ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   (-2 + nd) + I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[2, 2] - ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) - ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 2])/
   (-2 + nd) + (I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[2, 2] + ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*yu[2, 2])/
   (sp[q1, q2] - sp[q1, q3]) + ((2*I)*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2])/
   (-2 + nd) - (I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[2, 2] + ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG22*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG22*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cuG22*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG22*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 (I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - (I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + (I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
   sp[q2, q3] - (I*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) + ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - (I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*
   HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - (I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] + 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   sp[q1, q3] - ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[2, 3])/sp[q1, q3] + (I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[2, 3] - ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[2, 3])/sp[q1, q3] + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   sp[q1, q3] - (I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[2, 3] + (I*cuG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 3])/
   (-2 + nd) - ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yu[2, 3])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 3])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yu[2, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*sp[q1, q3]) + (I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3] - 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3])/(-2 + nd) + 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[2, 3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q1, q3]), 
 (I/2)*cuG32*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cuG32*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (I*cuG32*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (I/2)*cuG32*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q2, q3] + ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q2, q3] - 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I/2)*cuG32*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I*cuG32*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cuG32*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG32*GS*nd*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cuG32*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG32*GS*nd*B0[q2 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - (I/2)*cuG23*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] - (I/2)*cuG23*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3] + 
  (I*cuG23*GS*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3])/(-2 + nd) + 
  (I/2)*cuG23*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] + 
  ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   sp[q2, q3] - ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[2, 3])/sp[q2, q3] - ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[2, 3])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[2, 3])/sp[q2, q3] + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   sp[q2, q3] + (I/2)*cuG23*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[2, 3] - (I*cuG23*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3])/
   (-2 + nd) + ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cuG23*GS*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG23*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cuG23*GS*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG23*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*sp[q2, q3]), 
 ((-I)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*
   HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*
    HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*
    HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + (I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*
   sp[q1, Ep2]*sp[q3, Ep1] - ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/(-2 + nd) - 
  I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3] - 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3])/(-2 + nd) + 
  (I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3] - 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/(-2 + nd) + 
  I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3] - 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[2, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3])/(-2 + nd) - 
  (I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3] + 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-I)*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*
   sp[Ep1, Ep2]*sp[q2, q3] - ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*
   sp[q2, Ep1]*sp[q3, Ep2] - ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yu[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((2*I)*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuG32*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 2]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   (-2 + nd) - I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yu[2, 3] + ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) + ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   (-2 + nd) + I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[2, 3] - ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) - ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 3])/
   (-2 + nd) + (I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[2, 3] + ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*yu[2, 3])/
   (sp[q1, q2] - sp[q1, q3]) + ((2*I)*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3])/
   (-2 + nd) - (I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[2, 3] + ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[2, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cuG23*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[2, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 (I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - (I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + (I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
   sp[q2, q3] - (I*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) + ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - (I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*
   HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - (I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] + 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   sp[q1, q3] - ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[3, 2])/sp[q1, q3] + (I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 2] - ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[3, 2])/sp[q1, q3] + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   sp[q1, q3] - (I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[3, 2] + (I*cuG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 2])/
   (-2 + nd) - ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yu[3, 2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yu[3, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*sp[q1, q3]) + (I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2] - 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2])/(-2 + nd) + 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[3, 2])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q1, q3]), 
 (I/2)*cuG23*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cuG23*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (I*cuG23*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (I/2)*cuG23*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q2, q3] + ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q2, q3] - 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I/2)*cuG23*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I*cuG23*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cuG23*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG23*GS*nd*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG23*GS*h*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cuG23*GS*h*B0[-q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cuG23*GS*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG23*GS*nd*B0[q2 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - (I/2)*cuG32*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] - (I/2)*cuG32*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2] + 
  (I*cuG32*GS*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2])/(-2 + nd) + 
  (I/2)*cuG32*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] + 
  ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   sp[q2, q3] - ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[3, 2])/sp[q2, q3] - ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[3, 2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[3, 2])/sp[q2, q3] + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   sp[q2, q3] + (I/2)*cuG32*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 2] - (I*cuG32*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2])/
   (-2 + nd) + ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cuG32*GS*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG32*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG32*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cuG32*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cuG32*GS*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG32*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*sp[q2, q3]), 
 ((-I)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*
   HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*
    HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*
    HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + (I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*
   sp[q1, Ep2]*sp[q3, Ep1] - ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*h*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cuG23*GS*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG23*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/(-2 + nd) - 
  I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2] - 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2])/(-2 + nd) + 
  (I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2] - 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/(-2 + nd) + 
  I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2] - 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[3, 2])/
   (sp[q1, q2] - sp[q2, q3]) + ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2])/(-2 + nd) - 
  (I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2] + 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cuG32*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG32*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-I)*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*
   sp[Ep1, Ep2]*sp[q2, q3] - ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*
   sp[q2, Ep1]*sp[q3, Ep2] - ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yu[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((2*I)*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG23*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG23*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuG23*GS*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG23*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[2, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   (-2 + nd) - I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yu[3, 2] + ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) + ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   (-2 + nd) + I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[3, 2] - ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) - ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 2])/
   (-2 + nd) + (I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[3, 2] + ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*yu[3, 2])/
   (sp[q1, q2] - sp[q1, q3]) + ((2*I)*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2])/
   (-2 + nd) - (I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[3, 2] + ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG32*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG32*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cuG32*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG32*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])), 
 (I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2] - 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q1, q3] + ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/sp[q1, q3] - (I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
   sp[q1, Ep2]*sp[q2, Ep1] + ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q1, q3] - 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q1, q3] + (I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
   sp[q2, q3] - (I*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/(-2 + nd) + ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[Ep1, Ep2]*sp[q2, q3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*sp[q1, q3]) - (I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*
   HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2] + 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) - ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q1, q3]) - (I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] + 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   sp[q1, q3] - ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[3, 3])/sp[q1, q3] + (I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
   sp[q2, Ep1]*yu[3, 3] - ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[3, 3])/sp[q1, q3] + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   sp[q1, q3] - (I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[3, 3] + (I*cuG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 3])/
   (-2 + nd) - ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yu[3, 3])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 3])/
   ((-2 + nd)*sp[q1, q3]) + ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1]*yu[3, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*sp[q1, q3]^2) - 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*sp[q1, q3]) + 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*sp[q1, q3]) + (I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*
   sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3] - 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3])/(-2 + nd) + 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3])/
   ((-2 + nd)*sp[q1, q3]) - ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[3, 3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q1, q3]^2) + 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q1, q3]) - 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q1, q3]), 
 (I/2)*cuG33*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2] + 
  (I/2)*cuG33*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3] - 
  (I*cuG33*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   (-2 + nd) - (I/2)*cuG33*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] - ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/sp[q2, q3] + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   sp[q2, q3] + ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/sp[q2, q3] - 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   sp[q2, q3] - (I/2)*cuG33*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
   sp[q3, Ep1] + (I*cuG33*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/(-2 + nd) - ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, Ep2]*sp[q3, Ep1])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cuG33*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG33*GS*nd*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cuG33*GS*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG33*GS*nd*B0[q2 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*sp[q2, q3]) - (I/2)*cuG33*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] - (I/2)*cuG33*GS*B0[q2 - q3, 0, 0]*
   sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3] + 
  (I*cuG33*GS*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3])/(-2 + nd) + 
  (I/2)*cuG33*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] + 
  ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   sp[q2, q3] - ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[3, 3])/sp[q2, q3] - ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*sp[Ep1, Ep2]*
    sp[q1, q3]*yu[3, 3])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3])/
   ((-2 + nd)*sp[q2, q3]) - ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*yu[3, 3])/sp[q2, q3] + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   sp[q2, q3] + (I/2)*cuG33*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
   yu[3, 3] - (I*cuG33*GS*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3])/
   (-2 + nd) + ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3])/
   ((-2 + nd)*sp[q2, q3]) + ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]^2) - 
  ((2*I)*cuG33*GS*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]) + 
  ((I/2)*cuG33*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG33*GS*h*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  ((I/2)*cuG33*GS*h*B0[-q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]^2) + 
  ((2*I)*cuG33*GS*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]) - 
  ((I/2)*cuG33*GS*nd*B0[q2 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*sp[q2, q3]), 
 ((-I)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
   sp[q1, q2] + (I*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/(-2 + nd) - (I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*
   HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3] + 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*
    HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q1, q3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*
    HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q2, q3]) - 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   (-2 + nd) + (I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*
   sp[q1, Ep2]*sp[q3, Ep1] - ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q1, q2]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q3, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/(-2 + nd) - 
  I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3] - 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3])/(-2 + nd) + 
  (I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3] - 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/(-2 + nd) + 
  I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3] - 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*
    sp[q2, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q1, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) - ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*yu[3, 3])/
   (sp[q1, q2] - sp[q2, q3]) + ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*
    sp[q1, q3]*sp[q2, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  (I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q3]*sp[q2, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  (I*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3])/(-2 + nd) - 
  (I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3] + 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*
    sp[q3, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q3, Ep1]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q1, q2]*sp[q3, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) - 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q2, q3]) + 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) - 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) + 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*h*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])^2) + 
  ((2*I)*cuG33*GS*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])) - 
  ((I/2)*cuG33*GS*nd*B0[q1 - q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q2, q3])), 
 ((-I)*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   (-2 + nd) + I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
   sp[q1, q2] - ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*
    sp[Ep1, Ep2]*sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   (-2 + nd) - I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
   sp[q2, Ep1] + ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*
    sp[q1, Ep2]*sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   (-2 + nd) - (I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*
   sp[Ep1, Ep2]*sp[q2, q3] - ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q2, q3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q2]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q2]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*sp[q1, q3]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[Ep1, Ep2]*
    sp[q1, q3]*sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  (I*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*
    sp[q2, q3]*sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   (-2 + nd) + (I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*
   sp[q2, Ep1]*sp[q3, Ep2] - ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*
    HC[yu[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*
    sp[q2, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*sp[q3, Ep2])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((2*I)*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q3]*sp[q2, Ep1]*
    sp[q3, Ep2])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*
    sp[q3, Ep1]*sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuG33*GS*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*nd*B0[-q2 + q3, 0, 0]*HC[yu[3, 3]]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   (-2 + nd) - I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
   yu[3, 3] + ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) + ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[Ep1, Ep2]*sp[q1, q2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   (-2 + nd) + I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
   yu[3, 3] - ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) - ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*
    sp[q1, Ep2]*sp[q2, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 3])/
   (-2 + nd) + (I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
   yu[3, 3] + ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q2, q3]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q2]*sp[q2, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[Ep1, Ep2]*sp[q1, q3]*sp[q2, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*
    sp[q2, q3]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  (I*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*yu[3, 3])/
   (sp[q1, q2] - sp[q1, q3]) + ((2*I)*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*
    sp[q2, Ep1]*sp[q2, q3]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  (I*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, Ep1]*sp[q2, q3]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*
    sp[q3, Ep1]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((2*I)*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, Ep2]*sp[q2, q3]*sp[q3, Ep1]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  (I*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3])/
   (-2 + nd) - (I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*
   yu[3, 3] + ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*
    sp[q3, Ep2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) - 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q2, Ep1]*sp[q3, Ep2]*yu[3, 3])/
   ((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((2*I)*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) + 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) + 
  ((I/2)*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q3]*sp[q2, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/(sp[q1, q2] - sp[q1, q3]) - 
  ((I/2)*cuG33*GS*h*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((I/2)*cuG33*GS*h*B0[-q1 - q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*
    sp[q3, Ep2]*yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])^2) + 
  ((2*I)*cuG33*GS*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3])) - 
  ((I/2)*cuG33*GS*nd*B0[-q2 + q3, 0, 0]*sp[q1, q2]*sp[q3, Ep1]*sp[q3, Ep2]*
    yu[3, 3])/((-2 + nd)*(sp[q1, q2] - sp[q1, q3]))}

diagdiv=
{(I/2)*cdG22*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (HC[yd[2, 2]] - yd[2, 2]), (I/2)*cdG22*GS*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*(HC[yd[2, 2]] - yd[2, 2]), 
 (I/2)*cdG22*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (HC[yd[2, 2]] - yd[2, 2]), (I/2)*cdG22*GS*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*(HC[yd[2, 2]] - yd[2, 2]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cdG32*HC[yd[3, 2]] - cdG23*yd[2, 3]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cdG32*HC[yd[3, 2]] - cdG23*yd[2, 3]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cdG32*HC[yd[3, 2]] - cdG23*yd[2, 3]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cdG32*HC[yd[3, 2]] - cdG23*yd[2, 3]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cdG23*HC[yd[2, 3]] - cdG32*yd[3, 2]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cdG23*HC[yd[2, 3]] - cdG32*yd[3, 2]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cdG23*HC[yd[2, 3]] - cdG32*yd[3, 2]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cdG23*HC[yd[2, 3]] - cdG32*yd[3, 2]), 
 (I/2)*cdG33*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (HC[yd[3, 3]] - yd[3, 3]), (I/2)*cdG33*GS*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*(HC[yd[3, 3]] - yd[3, 3]), 
 (I/2)*cdG33*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (HC[yd[3, 3]] - yd[3, 3]), (I/2)*cdG33*GS*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*(HC[yd[3, 3]] - yd[3, 3]), 
 (I/2)*cuG22*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (HC[yu[2, 2]] - yu[2, 2]), (I/2)*cuG22*GS*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*(HC[yu[2, 2]] - yu[2, 2]), 
 (I/2)*cuG22*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (HC[yu[2, 2]] - yu[2, 2]), (I/2)*cuG22*GS*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*(HC[yu[2, 2]] - yu[2, 2]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cuG32*HC[yu[3, 2]] - cuG23*yu[2, 3]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cuG32*HC[yu[3, 2]] - cuG23*yu[2, 3]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cuG32*HC[yu[3, 2]] - cuG23*yu[2, 3]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cuG32*HC[yu[3, 2]] - cuG23*yu[2, 3]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cuG23*HC[yu[2, 3]] - cuG32*yu[3, 2]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cuG23*HC[yu[2, 3]] - cuG32*yu[3, 2]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cuG23*HC[yu[2, 3]] - cuG32*yu[3, 2]), 
 (I/2)*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (cuG23*HC[yu[2, 3]] - cuG32*yu[3, 2]), 
 (I/2)*cuG33*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (HC[yu[3, 3]] - yu[3, 3]), (I/2)*cuG33*GS*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*(HC[yu[3, 3]] - yu[3, 3]), 
 (I/2)*cuG33*GS*(sp[Ep1, Ep2]*sp[q1, q2] - sp[q1, Ep2]*sp[q2, Ep1])*
  (HC[yu[3, 3]] - yu[3, 3]), (I/2)*cuG33*GS*(sp[Ep1, Ep2]*sp[q1, q2] - 
   sp[q1, Ep2]*sp[q2, Ep1])*(HC[yu[3, 3]] - yu[3, 3])}

