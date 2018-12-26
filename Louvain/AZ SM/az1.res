diag=
{-((e^2*g1*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/gw) + 
  (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/g1, 
 (-2*e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/g1, 
 (-2*e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/g1, 
 (-2*e^2*gw*pp[p, MW]*sp[Ep1, Ep2])/g1 + (2*e^2*gw*nd*pp[p, MW]*sp[Ep1, Ep2])/
   g1 + (2*e^2*gw*pp[p, MW]*sp[Ep1, Ep2])/(g1*GaugeXi[Q]) + 
  (4*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/g1 - 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/
   (g1*GaugeXi[Q]) - (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*
    pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/g1 - 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p, p])/g1 + 
  (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*
    sp[p, p])/g1, FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[ME + DiracSlash[-p]], 
   (I*(1/2 - cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    (I*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[ME + DiracSlash[-p + q1]], 
   I*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + 
    I*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[1]]]*pp[p, ME]*pp[p - q1, ME], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MM + DiracSlash[-p]], 
   (I*(1/2 - cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    (I*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MM + DiracSlash[-p + q1]], 
   I*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + 
    I*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[1]]]*pp[p, MM]*pp[p - q1, MM], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[ML + DiracSlash[-p]], 
   (I*(1/2 - cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    (I*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[ML + DiracSlash[-p + q1]], 
   I*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + 
    I*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[1]]]*pp[p, ML]*pp[p - q1, ML], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MU + DiracSlash[-p]], 
   ((I/6)*(-1 + 4*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) - 
    (((2*I)/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MU + DiracSlash[-p + q1]], 
   ((-2*I)/3)*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] - ((2*I)/3)*e*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MU]*
  pp[p - q1, MU]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MC + DiracSlash[-p]], 
   ((I/6)*(-1 + 4*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) - 
    (((2*I)/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MC + DiracSlash[-p + q1]], 
   ((-2*I)/3)*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] - ((2*I)/3)*e*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MC]*
  pp[p - q1, MC]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   ((I/6)*(-1 + 4*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) - 
    (((2*I)/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MT + DiracSlash[-p + q1]], 
   ((-2*I)/3)*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] - ((2*I)/3)*e*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MT]*
  pp[p - q1, MT]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MD + DiracSlash[-p]], 
   ((-I/6)*(1 + 2*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    ((I/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MD + DiracSlash[-p + q1]], 
   (I/3)*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + (I/3)*e*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MD]*
  pp[p - q1, MD]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MS + DiracSlash[-p]], 
   ((-I/6)*(1 + 2*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    ((I/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MS + DiracSlash[-p + q1]], 
   (I/3)*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + (I/3)*e*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MS]*
  pp[p - q1, MS]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MB + DiracSlash[-p]], 
   ((-I/6)*(1 + 2*cw^2)*e*gw*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(cw^2*g1) + 
    ((I/3)*e*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/gw, NonCommutative[MB + DiracSlash[-p + q1]], 
   (I/3)*e*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + (I/3)*e*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MB]*
  pp[p - q1, MB]*SumOver[Index[Colour, 3], 3], 
 (e^2*g1*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p])/(2*gw) - 
  (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p])/(2*g1) + 
  (e^2*g1*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p])/(2*gw) - 
  (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p])/(2*g1) - 
  (e^2*g1*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1])/(2*gw) + 
  (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1])/(2*g1) - 
  (e^2*g1*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/(2*gw) + 
  (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/(2*g1), 
 (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p])/g1 + (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p])/g1 - 
  (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/g1, 
 (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p])/g1 + (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p])/g1 - 
  (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/g1, 
 -((e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p])/
    (g1*GaugeXi[Q])) + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, p])/(g1*GaugeXi[Q]^2) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p])/
   (g1*GaugeXi[Q]) + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p - 2*q1])/g1 - (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -p - q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*sp[Ep2, -p - q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/
   (g1*GaugeXi[Q]^2) + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*
    sp[Ep2, p - q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1])/
   (g1*GaugeXi[Q]) + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p - q1]*
    sp[Ep2, -2*p + q1])/g1 + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*
    sp[Ep2, -2*p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*nd*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1])/
   g1 + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + 2*q1]*
    sp[Ep2, -2*p + q1])/g1 + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1])/
   (g1*GaugeXi[Q]) + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p + q1]*
    sp[Ep2, -p + 2*q1])/g1 - (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p])/(g1*GaugeXi[Q]^2) - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p])/(g1*GaugeXi[Q]) - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, p])/(g1*GaugeXi[Q]^2) + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, p])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p + q1]*
    sp[Ep2, p]*sp[p, p])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, p])/(g1*GaugeXi[Q]) - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -p - q1]*sp[p, p])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -p - q1]*sp[p, p])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p])/(g1*GaugeXi[Q]^2) - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p])/(g1*GaugeXi[Q]) - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p])/(g1*GaugeXi[Q]^2) - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, p])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]^2)/(g1*GaugeXi[Q]^2) - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]^2)/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]^2)/g1 + (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]^2)/(g1*GaugeXi[Q]^2) - 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]^2)/(g1*GaugeXi[Q]) + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p - 2*q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - 2*q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - 2*q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -p - q1]*sp[p, p - 2*q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -p - q1]*sp[p, p - 2*q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p - 2*q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p - 2*q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]*sp[p, p - 2*q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]*sp[p, p - 2*q1])/(g1*GaugeXi[Q]) + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, p - 2*q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - 2*q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, p - 2*q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p - q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p - q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p - q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p - q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p - q1])/(g1*GaugeXi[Q]) - 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]*sp[p, p - q1])/g1 + (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]*sp[p, p - q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, p - q1])/g1 + 
  (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, p - q1])/g1 - 
  (e^2*gw*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, p - q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, -p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, -p + q1])/g1 + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p]*sp[p, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p]*sp[p, -p + q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p]*sp[p, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p - q1]*sp[p, -p + q1])/g1 + 
  (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p - q1]*sp[p, -p + q1])/g1 - 
  (e^2*gw*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p - q1]*sp[p, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p + q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, -p + 2*q1])/
   (g1*GaugeXi[Q]) + (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p + q1]*
    sp[Ep2, p]*sp[p, -p + 2*q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]*sp[p, -p + 2*q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]*sp[p, -p + 2*q1])/(g1*GaugeXi[Q]) - 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, -p + 2*q1])/g1 + (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, -p + 2*q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, -p + 2*q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1 + 
  (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1 - 
  (e^2*gw*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, -p + 2*q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p, -p + 2*q1])/g1 + 
  (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p, -p + 2*q1])/g1 - 
  (e^2*gw*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p, -p + 2*q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, p - q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - 2*q1, -p + 2*q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + 2*q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + 2*q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[-p - q1, p - q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[-p - q1, p - q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[-p - q1, p - q1])/g1 - 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[-p - q1, p - q1])/g1 + (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[-p - q1, p - q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[-p - q1, p - q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[-p - q1, p - q1])/g1 + 
  (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[-p - q1, p - q1])/g1 - 
  (e^2*gw*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[-p - q1, p - q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[-p - q1, p - q1])/g1 + 
  (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[-p - q1, p - q1])/g1 - 
  (e^2*gw*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[-p - q1, p - q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1])/
   (g1*GaugeXi[Q]) + (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[-p - q1, -p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[-p - q1, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[-p - q1, -p + q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[-p - q1, -p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[-p - q1, p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[-p - q1, p + q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p - q1, p - q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p - q1, p - q1])/(g1*GaugeXi[Q]^2) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, p - q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p - q1, p - q1])/g1 + (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p - q1, p - q1])/(g1*GaugeXi[Q]^2) - 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p - q1, p - q1])/(g1*GaugeXi[Q]) + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p - q1, p - q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p - q1, p - q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p - q1, p - q1])/g1 + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p - q1, p - q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p - q1, p - q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p - q1, p - q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, -p + q1])/
   (g1*GaugeXi[Q]^2) - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, -p + q1])/
   (g1*GaugeXi[Q]^2) + (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, -p + q1])/
   (g1*GaugeXi[Q]) + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p - q1, -p + q1])/g1 + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
    sp[p - q1, -p + q1])/g1 - (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p - q1, -p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, -p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, p + q1])/
   (g1*GaugeXi[Q]) + (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[p - q1, p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]^2) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[-p + q1, -p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[-p + q1, -p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, -p + q1])/
   (g1*GaugeXi[Q]) + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1]*
    sp[-p + q1, -p + q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, p]*sp[-p + q1, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]^2) + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]) + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, -p + q1])/g1 + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]) + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, -p + q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
    sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, -p + q1])/g1 + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1]*
    sp[-p + q1, -p + q1])/g1 + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]^2) - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
    sp[p - q1, p - q1]*sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]^2) + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[p - q1, -p + q1]*sp[-p + q1, -p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[-p + q1, p + q1])/(g1*GaugeXi[Q]) + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, p + q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[-p + q1, p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, p + q1])/g1 + 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, p + q1])/g1 + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, p + q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, p]*sp[-p + q1, p + q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, p + q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, p + q1])/g1 + 
  (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, p + q1])/g1 - 
  (e^2*gw*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, p + q1])/g1 + 
  (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, p + q1])/g1 - 
  (e^2*gw*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, p + q1])/g1 + 
  (e^2*gw*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[-p - q1, p - q1]*sp[-p + q1, p + q1])/g1 - 
  (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, p + q1])/g1 + (2*e^2*gw*GaugeXi[Q]*pp[p, MW]*
    pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*sp[-p + q1, p + q1])/g1 - 
  (e^2*gw*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, p + q1])/g1 + (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1]*
    sp[-p + q1, p + q1])/g1 + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/(g1*GaugeXi[Q]) + 
  (2*e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/g1 - (e^2*gw*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
    sp[p - q1, p - q1]*sp[-p + q1, p + q1])/(g1*GaugeXi[Q]) - 
  (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/g1 + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, -p + q1]*
    sp[-p + q1, p + q1])/g1 + (e^2*gw*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[-p + q1, -p + 2*q1])/g1 + (e^2*gw*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
    sp[-p + q1, -p + 2*q1])/g1}
