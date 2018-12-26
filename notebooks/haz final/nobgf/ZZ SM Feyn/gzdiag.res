diag=
{-(EL^2*pp[p, MH]*sp[Ep1, Ep2])/(4*(1 - s2)*s2), 
 -(EL^2*pp[p, MZ]*sp[Ep1, Ep2])/(4*(1 - s2)*s2), 
 EL^2*pp[p, MW]*sp[Ep1, Ep2] - (EL^2*(1 - s2)*pp[p, MW]*sp[Ep1, Ep2])/
   (2*s2) - (EL^2*s2*pp[p, MW]*sp[Ep1, Ep2])/(2*(1 - s2)), 
 (2*EL^2*(1 - s2)*pp[p, MW]*sp[Ep1, Ep2])/s2, 
 (2*EL^2*(1 - s2)*pp[p, MW]*sp[Ep1, Ep2])/s2, 
 (-2*EL^2*nd*(1 - s2)*pp[p, MW]*sp[Ep1, Ep2])/s2, 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[DiracSlash[-p]], 
   ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]), 
   NonCommutative[DiracSlash[-p + q1]], 
   ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2])]*pp[p, 0]*
  pp[p - q1, 0], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[DiracSlash[-p]], 
   ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]), 
   NonCommutative[DiracSlash[-p + q1]], 
   ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2])]*pp[p, 0]*
  pp[p - q1, 0], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[DiracSlash[-p]], 
   ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]), 
   NonCommutative[DiracSlash[-p + q1]], 
   ((I/2)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2])]*pp[p, 0]*
  pp[p - q1, 0], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[ME + DiracSlash[-p]], 
   (I*EL*(-1/2 + s2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    (I*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/Sqrt[1 - s2], 
   NonCommutative[ME + DiracSlash[-p + q1]], 
   (I*EL*(-1/2 + s2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    (I*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[1 - s2]]*pp[p, ME]*pp[p - q1, ME], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MM + DiracSlash[-p]], 
   (I*EL*(-1/2 + s2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    (I*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/Sqrt[1 - s2], 
   NonCommutative[MM + DiracSlash[-p + q1]], 
   (I*EL*(-1/2 + s2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    (I*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[1 - s2]]*pp[p, MM]*pp[p - q1, MM], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[ML + DiracSlash[-p]], 
   (I*EL*(-1/2 + s2)*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    (I*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/Sqrt[1 - s2], 
   NonCommutative[ML + DiracSlash[-p + q1]], 
   (I*EL*(-1/2 + s2)*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    (I*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[1 - s2]]*pp[p, ML]*pp[p - q1, ML], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MU + DiracSlash[-p]], 
   ((I/6)*EL*(-1 + 4*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
    (((2*I)/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/Sqrt[1 - s2], 
   NonCommutative[MU + DiracSlash[-p + q1]], 
   ((I/6)*EL*(-1 + 4*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
    (((2*I)/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[1 - s2]]*pp[p, MU]*pp[p - q1, MU]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MC + DiracSlash[-p]], 
   ((I/6)*EL*(-1 + 4*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
    (((2*I)/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/Sqrt[1 - s2], 
   NonCommutative[MC + DiracSlash[-p + q1]], 
   ((I/6)*EL*(-1 + 4*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
    (((2*I)/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[1 - s2]]*pp[p, MC]*pp[p - q1, MC]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   ((I/6)*EL*(-1 + 4*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
    (((2*I)/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/Sqrt[1 - s2], 
   NonCommutative[MT + DiracSlash[-p + q1]], 
   ((I/6)*EL*(-1 + 4*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) - 
    (((2*I)/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[1 - s2]]*pp[p, MT]*pp[p - q1, MT]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MD + DiracSlash[-p]], 
   ((-I/6)*EL*(1 + 2*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    ((I/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/Sqrt[1 - s2], 
   NonCommutative[MD + DiracSlash[-p + q1]], 
   ((-I/6)*EL*(1 + 2*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    ((I/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[1 - s2]]*pp[p, MD]*pp[p - q1, MD]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MS + DiracSlash[-p]], 
   ((-I/6)*EL*(1 + 2*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    ((I/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/Sqrt[1 - s2], 
   NonCommutative[MS + DiracSlash[-p + q1]], 
   ((-I/6)*EL*(1 + 2*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    ((I/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[1 - s2]]*pp[p, MS]*pp[p - q1, MS]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MB + DiracSlash[-p]], 
   ((-I/6)*EL*(1 + 2*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    ((I/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
       ChiralityProjector[1]])/Sqrt[1 - s2], 
   NonCommutative[MB + DiracSlash[-p + q1]], 
   ((-I/6)*EL*(1 + 2*(1 - s2))*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[-1]])/(Sqrt[1 - s2]*Sqrt[s2]) + 
    ((I/3)*EL*Sqrt[s2]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
       ChiralityProjector[1]])/Sqrt[1 - s2]]*pp[p, MB]*pp[p - q1, MB]*
  SumOver[Index[Colour, 3], 3], 
 (EL^2*pp[p, MH]*pp[p - q1, MZ]*sp[Ep1, p]*sp[Ep2, p])/(4*(1 - s2)*s2) + 
  (EL^2*pp[p, MH]*pp[p - q1, MZ]*sp[Ep1, p - q1]*sp[Ep2, p])/
   (4*(1 - s2)*s2) - (EL^2*pp[p, MH]*pp[p - q1, MZ]*sp[Ep1, p]*
    sp[Ep2, -p + q1])/(4*(1 - s2)*s2) - 
  (EL^2*pp[p, MH]*pp[p - q1, MZ]*sp[Ep1, p - q1]*sp[Ep2, -p + q1])/
   (4*(1 - s2)*s2), -(EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p])/
   2 + (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p])/
   (4*s2) + (EL^2*s2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p])/
   (4*(1 - s2)) - (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p])/
   2 + (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p])/
   (4*s2) + (EL^2*s2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p])/
   (4*(1 - s2)) - (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/
   2 + (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/
   (4*s2) + (EL^2*s2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/
   (4*(1 - s2)) - (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*
    sp[Ep2, p - q1])/2 + (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, p - q1]*sp[Ep2, p - q1])/(4*s2) + 
  (EL^2*s2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p - q1])/
   (4*(1 - s2)), -((EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*
     sp[Ep2, p])/s2) - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, p - q1]*sp[Ep2, p])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p - q1])/
   s2, -((EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p])/s2) + 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p])/s2 + 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/
   s2, (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p])/
   s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p])/
   s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p])/
   s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p - 2*q1])/s2 + (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -p - q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*sp[Ep2, -p - q1])/
   s2 + (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/
   s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*
    sp[Ep2, p - q1])/s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, -p - q1]*sp[Ep2, -2*p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1])/
   s2 - (EL^2*nd*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -2*p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, -p + 2*q1]*sp[Ep2, -2*p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1])/
   s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, -p + 2*q1])/
   s2 + (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p - 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p - 2*q1, -p + 2*q1])/s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[-p - q1, -p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[-p - q1, p + q1])/
   s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p - q1, -p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MW]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p - q1, p + q1])/s2, 
 -((EL^2*MW^2*pp[p, MH]*pp[p - q1, MZ]*sp[Ep1, Ep2])/((1 - s2)^2*s2)), 
 -((EL^2*MW^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2])/((1 - s2)*s2)), 
 -((EL^2*MW^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2])/((1 - s2)*s2))}
