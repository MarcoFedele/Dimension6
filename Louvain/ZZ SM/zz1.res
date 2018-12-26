diag=
{-(e^2*gw^2*pp[p, MH]*sp[Ep1, Ep2])/(4*cw^4*g1^2), 
 -(e^2*gw^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/(4*cw^4*g1^2), 
 e^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2] - 
  (e^2*g1^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/(2*gw^2) - 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/(2*g1^2), 
 (2*e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/g1^2, 
 (2*e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/g1^2, 
 (2*e^2*gw^2*pp[p, MW]*sp[Ep1, Ep2])/g1^2 - 
  (2*e^2*gw^2*nd*pp[p, MW]*sp[Ep1, Ep2])/g1^2 - 
  (2*e^2*gw^2*pp[p, MW]*sp[Ep1, Ep2])/(g1^2*GaugeXi[Q]) - 
  (4*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/
   g1^2 + (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, p])/(g1^2*GaugeXi[Q]) + 
  (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, p])/g1^2 + (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[p, p])/g1^2 - (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*
    pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p, p])/g1^2, 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[DiracSlash[-p]], 
   ((I/2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(cw^2*g1), NonCommutative[
    DiracSlash[-p + q1]], 
   ((I/2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(cw^2*g1)]*pp[p, 0]*pp[p - q1, 0], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[DiracSlash[-p]], 
   ((I/2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(cw^2*g1), NonCommutative[
    DiracSlash[-p + q1]], 
   ((I/2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(cw^2*g1)]*pp[p, 0]*pp[p - q1, 0], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[DiracSlash[-p]], 
   ((I/2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(cw^2*g1), NonCommutative[
    DiracSlash[-p + q1]], 
   ((I/2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(cw^2*g1)]*pp[p, 0]*pp[p - q1, 0], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[ME + DiracSlash[-p]], 
   (I*(1/2 - cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    (I*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[ME + DiracSlash[-p + q1]], 
   (I*(1/2 - cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    (I*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/gw]*pp[p, ME]*pp[p - q1, ME], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MM + DiracSlash[-p]], 
   (I*(1/2 - cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    (I*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MM + DiracSlash[-p + q1]], 
   (I*(1/2 - cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    (I*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/gw]*pp[p, MM]*pp[p - q1, MM], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[ML + DiracSlash[-p]], 
   (I*(1/2 - cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    (I*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[ML + DiracSlash[-p + q1]], 
   (I*(1/2 - cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    (I*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/gw]*pp[p, ML]*pp[p - q1, ML], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MU + DiracSlash[-p]], 
   ((I/6)*(-1 + 4*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) - 
    (((2*I)/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MU + DiracSlash[-p + q1]], 
   ((I/6)*(-1 + 4*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(cw^2*g1) - 
    (((2*I)/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/gw]*pp[p, MU]*pp[p - q1, MU]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MC + DiracSlash[-p]], 
   ((I/6)*(-1 + 4*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) - 
    (((2*I)/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MC + DiracSlash[-p + q1]], 
   ((I/6)*(-1 + 4*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(cw^2*g1) - 
    (((2*I)/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/gw]*pp[p, MC]*pp[p - q1, MC]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   ((I/6)*(-1 + 4*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) - 
    (((2*I)/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MT + DiracSlash[-p + q1]], 
   ((I/6)*(-1 + 4*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(cw^2*g1) - 
    (((2*I)/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/gw]*pp[p, MT]*pp[p - q1, MT]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MD + DiracSlash[-p]], 
   ((-I/6)*(1 + 2*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    ((I/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MD + DiracSlash[-p + q1]], 
   ((-I/6)*(1 + 2*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    ((I/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/gw]*pp[p, MD]*pp[p - q1, MD]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MS + DiracSlash[-p]], 
   ((-I/6)*(1 + 2*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    ((I/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MS + DiracSlash[-p + q1]], 
   ((-I/6)*(1 + 2*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    ((I/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/gw]*pp[p, MS]*pp[p - q1, MS]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MB + DiracSlash[-p]], 
   ((-I/6)*(1 + 2*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    ((I/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MB + DiracSlash[-p + q1]], 
   ((-I/6)*(1 + 2*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    ((I/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/gw]*pp[p, MB]*pp[p - q1, MB]*
  SumOver[Index[Colour, 3], 3], 
 (e^2*gw^2*pp[p, MH]*pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/
   (4*cw^4*g1^2) + (e^2*gw^2*pp[p, MH]*pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p])/(4*cw^4*g1^2) - 
  (e^2*gw^2*pp[p, MH]*pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1])/(4*cw^4*g1^2) - 
  (e^2*gw^2*pp[p, MH]*pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1])/(4*cw^4*g1^2), 
 -(e^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
     sp[Ep2, p])/2 + (e^2*g1^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/(4*gw^2) + 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p])/(4*g1^2) - 
  (e^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p])/2 + 
  (e^2*g1^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p])/(4*gw^2) + 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p])/(4*g1^2) + 
  (e^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1])/2 - (e^2*g1^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1])/(4*gw^2) - 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1])/(4*g1^2) + 
  (e^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/2 - 
  (e^2*g1^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/(4*gw^2) - 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/(4*g1^2), 
 -((e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
     sp[Ep1, p]*sp[Ep2, p])/g1^2) - 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p])/g1^2 + 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/g1^2, 
 -((e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
     sp[Ep1, p]*sp[Ep2, p])/g1^2) - 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p])/g1^2 + 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/g1^2, 
 (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, p])/(g1^2*GaugeXi[Q]^2) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p - 2*q1])/g1^2 + (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -p - q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*sp[Ep2, -p - q1])/
   g1^2 + (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/
   (g1^2*GaugeXi[Q]^2) - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*
    sp[Ep2, p - q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p - q1]*
    sp[Ep2, -2*p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, p - q1]*sp[Ep2, -2*p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*nd*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1])/
   g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + 2*q1]*
    sp[Ep2, -2*p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p + q1])/
   g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, -p + 2*q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, -p + 2*q1])/
   g1^2 + (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p])/
   (g1^2*GaugeXi[Q]^2) + (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, p])/(g1^2*GaugeXi[Q]^2) - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, p])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, p])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, p])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -p - q1]*sp[p, p])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -p - q1]*sp[p, p])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p])/(g1^2*GaugeXi[Q]^2) + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p])/(g1^2*GaugeXi[Q]^2) + 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, p])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]^2)/(g1^2*GaugeXi[Q]^2) + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]^2)/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]^2)/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]^2)/(g1^2*GaugeXi[Q]^2) + 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]^2)/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p - 2*q1])/
   (g1^2*GaugeXi[Q]) + (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - 2*q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - 2*q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -p - q1]*sp[p, p - 2*q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -p - q1]*sp[p, p - 2*q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p - 2*q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p - 2*q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]*sp[p, p - 2*q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]*sp[p, p - 2*q1])/(g1^2*GaugeXi[Q]) - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, p - 2*q1])/g1^2 + (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - 2*q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, p - 2*q1])/g1^2 + (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p - q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p - q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p - q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p - q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p - q1])/(g1^2*GaugeXi[Q]) + 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]*sp[p, p - q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]*sp[p, p - q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]*sp[p, p - q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, p - q1])/g1^2 - 
  (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, p - q1])/g1^2 + 
  (e^2*gw^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, p - q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, -p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, -p + q1])/g1^2 - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p]*sp[p, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p]*sp[p, -p + q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p]*sp[p, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p - q1]*sp[p, -p + q1])/g1^2 - 
  (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p - q1]*sp[p, -p + q1])/g1^2 + 
  (e^2*gw^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p - q1]*sp[p, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p + q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, -p + 2*q1])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]*sp[p, -p + 2*q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]*sp[p, -p + 2*q1])/(g1^2*GaugeXi[Q]) + 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, -p + 2*q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, -p + 2*q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, -p + 2*q1])/g1^2 + (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1^2 - 
  (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1^2 + 
  (e^2*gw^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p, -p + 2*q1])/g1^2 - 
  (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p, -p + 2*q1])/g1^2 + 
  (e^2*gw^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p, -p + 2*q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, p - q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p - 2*q1, -p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p - 2*q1, -p + 2*q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + 2*q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*
    sp[p - 2*q1, -p + 2*q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[-p - q1, p - q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1]*sp[-p - q1, p - q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[-p - q1, p - q1])/g1^2 + 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[-p - q1, p - q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[-p - q1, p - q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[-p - q1, p - q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[-p - q1, p - q1])/g1^2 - 
  (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[-p - q1, p - q1])/g1^2 + 
  (e^2*gw^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[-p - q1, p - q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[-p - q1, p - q1])/g1^2 - 
  (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[-p - q1, p - q1])/g1^2 + 
  (e^2*gw^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[-p - q1, p - q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[-p - q1, -p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
    sp[-p - q1, -p + q1])/g1^2 + (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[-p - q1, -p + q1])/g1^2 - (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - 2*q1]*
    sp[Ep2, -p + q1]*sp[-p - q1, -p + q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[-p - q1, p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[-p - q1, p + q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p + q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p - q1, p - q1])/
   (g1^2*GaugeXi[Q]) + (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p - q1, p - q1])/(g1^2*GaugeXi[Q]^2) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, p - q1])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p - q1, p - q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p - q1, p - q1])/(g1^2*GaugeXi[Q]^2) + 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p - q1, p - q1])/(g1^2*GaugeXi[Q]) - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p - q1, p - q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p - q1, p - q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p - q1, p - q1])/g1^2 - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p - q1, p - q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p - q1, p - q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p - q1, p - q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, -p + q1])/
   (g1^2*GaugeXi[Q]^2) + (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, -p + q1])/
   (g1^2*GaugeXi[Q]^2) - (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, -p + q1])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p - q1, -p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
    sp[p - q1, -p + q1])/g1^2 + (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p - q1, -p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, -p + q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, p + q1])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[p - q1, p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]^2) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, -p + q1])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[-p + q1, -p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[-p + q1, -p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*
    sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]^2) - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]) - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, -p + q1])/g1^2 - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/
   (g1^2*GaugeXi[Q]) - (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
    sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, -p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1]*
    sp[-p + q1, -p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]^2) + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]^2) - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[p - q1, -p + q1]*sp[-p + q1, -p + q1])/
   (g1^2*GaugeXi[Q]) - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[-p + q1, p + q1])/(g1^2*GaugeXi[Q]) - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, p + q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, p + q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[-p + q1, p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*
    sp[-p + q1, p + q1])/g1^2 - (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1]*
    sp[-p + q1, p + q1])/g1^2 - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, p + q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, p + q1])/g1^2 - 
  (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, p + q1])/g1^2 + 
  (e^2*gw^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, p + q1])/g1^2 - 
  (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, p + q1])/g1^2 + 
  (e^2*gw^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, p + q1])/g1^2 - 
  (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[-p - q1, p - q1]*sp[-p + q1, p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, p + q1])/g1^2 - (2*e^2*gw^2*GaugeXi[Q]*pp[p, MW]*
    pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*sp[-p + q1, p + q1])/g1^2 + 
  (e^2*gw^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, p + q1])/g1^2 - (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1]*
    sp[-p + q1, p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/(g1^2*GaugeXi[Q]) - 
  (2*e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/g1^2 + 
  (e^2*gw^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/(g1^2*GaugeXi[Q]) + 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, -p + q1]*
    sp[-p + q1, p + q1])/g1^2 - (e^2*gw^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[-p + q1, -p + 2*q1])/g1^2 - 
  (e^2*gw^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
    sp[-p + q1, -p + 2*q1])/g1^2, 
 -((e^2*gw^2*MW^2*pp[p, MH]*pp[p - q1, MZ]*sp[Ep1, Ep2])/(cw^6*g1^2)) - 
  (e^2*gw^2*MW^2*pp[p, MH]*pp[p - q1, MZ]*pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/(cw^6*g1^2) - 
  (e^2*gw^2*MW^2*GaugeXi[Q]*pp[p, MH]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/
   (cw^6*g1^2), -((e^2*gw^2*MW^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
     sp[Ep1, Ep2])/(cw^4*g1^2)) - (e^2*gw^2*MW^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1])/(cw^4*g1^2) - 
  (e^2*gw^2*MW^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/
   (cw^4*g1^2), -((e^2*gw^2*MW^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
     sp[Ep1, Ep2])/(cw^4*g1^2)) - (e^2*gw^2*MW^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1])/(cw^4*g1^2) - 
  (e^2*gw^2*MW^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/
   (cw^4*g1^2)}
