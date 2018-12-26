diag=
{-2*EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2], 
 2*EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2], 
 2*EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2], 
 2*EL^2*pp[p, MW]*sp[Ep1, Ep2] - 2*EL^2*nd*pp[p, MW]*sp[Ep1, Ep2] - 
  (2*EL^2*pp[p, MW]*sp[Ep1, Ep2])/GaugeXi[Q] - 
  4*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p] + 
  (2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/
   GaugeXi[Q] + 2*EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, p] + 2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, Ep2]*sp[p, p] - 2*EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p, p], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[ME + DiracSlash[-p]], 
   I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[1]], NonCommutative[ME + DiracSlash[-p + q1]], 
   I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[1]]]*pp[p, ME]*pp[p - q1, ME], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MM + DiracSlash[-p]], 
   I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[1]], NonCommutative[MM + DiracSlash[-p + q1]], 
   I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[1]]]*pp[p, MM]*pp[p - q1, MM], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[ML + DiracSlash[-p]], 
   I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[1]], NonCommutative[ML + DiracSlash[-p + q1]], 
   I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + 
    I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[1]]]*pp[p, ML]*pp[p - q1, ML], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MU + DiracSlash[-p]], 
   ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[MU + DiracSlash[-p + q1]], 
   ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MU]*
  pp[p - q1, MU]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MC + DiracSlash[-p]], 
   ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[MC + DiracSlash[-p + q1]], 
   ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MC]*
  pp[p - q1, MC]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[MT + DiracSlash[-p + q1]], 
   ((-2*I)/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] - ((2*I)/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MT]*
  pp[p - q1, MT]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MD + DiracSlash[-p]], 
   (I/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + (I/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[MD + DiracSlash[-p + q1]], 
   (I/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + (I/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MD]*
  pp[p - q1, MD]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MS + DiracSlash[-p]], 
   (I/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + (I/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[MS + DiracSlash[-p + q1]], 
   (I/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + (I/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MS]*
  pp[p - q1, MS]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MB + DiracSlash[-p]], 
   (I/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + (I/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[MB + DiracSlash[-p + q1]], 
   (I/3)*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + (I/3)*EL*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MB]*
  pp[p - q1, MB]*SumOver[Index[Colour, 3], 3], 
 EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, p] + EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p] - 
  EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -p + q1] - EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1], 
 -(EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, p]) - EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p] + 
  EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -p + q1] + EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1], 
 -(EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, p]) - EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p] + 
  EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -p + q1] + EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1], 
 (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p])/GaugeXi[Q] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p - 2*q1] + 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p - q1])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*sp[Ep2, -p - q1] + 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*sp[Ep2, p - q1])/
   GaugeXi[Q] - (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1])/
   GaugeXi[Q] - EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p - q1]*
   sp[Ep2, -2*p + q1] - (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*
    sp[Ep2, -2*p + q1])/GaugeXi[Q] - EL^2*nd*pp[p, MW]*pp[p - q1, MW]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1] - EL^2*pp[p, MW]*pp[p - q1, MW]*
   sp[Ep1, -p + 2*q1]*sp[Ep2, -2*p + q1] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1])/
   GaugeXi[Q] - EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
   sp[Ep2, p + q1] - (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, -p + 2*q1])/GaugeXi[Q] - EL^2*pp[p, MW]*pp[p - q1, MW]*
   sp[Ep1, p + q1]*sp[Ep2, -p + 2*q1] + 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p])/GaugeXi[Q]^2 + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
   sp[Ep2, p]*sp[p, p] - (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p])/GaugeXi[Q] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, p]*sp[p, p])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, p]*sp[p, p])/GaugeXi[Q] - EL^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p]*
   sp[p, p] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, p])/GaugeXi[Q] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
   sp[Ep2, -p - q1]*sp[p, p] - (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p - q1]*sp[p, p])/GaugeXi[Q] - 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p])/GaugeXi[Q]^2 + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
   sp[Ep2, -2*p + q1]*sp[p, p] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, p])/GaugeXi[Q] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
   sp[Ep2, -2*p + q1]*sp[p, p] - EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
   sp[Ep2, -2*p + q1]*sp[p, p] + (EL^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p])/GaugeXi[Q]^2 + (EL^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*
    sp[p, p])/GaugeXi[Q] - (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p]^2)/GaugeXi[Q]^2 + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p]^2)/GaugeXi[Q] - EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
   sp[Ep2, -p + q1]*sp[p, p]^2 - (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]^2)/GaugeXi[Q]^2 + 
  (2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]^2)/GaugeXi[Q] - (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, p - 2*q1])/GaugeXi[Q] + EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - 2*q1] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - 2*q1] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
   sp[Ep2, -p - q1]*sp[p, p - 2*q1] - EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p - q1]*
   sp[p, p - 2*q1] - EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   sp[Ep1, p]*sp[Ep2, p - q1]*sp[p, p - 2*q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p - 2*q1])/GaugeXi[Q] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1] - 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
   sp[p, p]*sp[p, p - 2*q1] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p]*sp[p, p - 2*q1])/GaugeXi[Q] - 
  2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[p, p - 2*q1] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - 2*q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[p, p - 2*q1] + EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p - q1] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p - q1] - 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
   sp[Ep2, -2*p + q1]*sp[p, p - q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p - q1])/GaugeXi[Q] + 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p - q1])/GaugeXi[Q] + 
  2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
   sp[p, p]*sp[p, p - q1] - (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - q1])/GaugeXi[Q] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
   sp[p, p]*sp[p, p - q1] + EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
   sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, p - q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
   sp[p, p - 2*q1]*sp[p, p - q1] + EL^2*GaugeXi[Q]^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, p - q1] - 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
   sp[Ep2, p]*sp[p, -p + q1] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, -p + q1])/GaugeXi[Q] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1] + 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, -p + q1] - 
  2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
   sp[p, p]*sp[p, -p + q1] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -2*p + q1]*sp[p, p]*sp[p, -p + q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
   sp[p, p]*sp[p, -p + q1] + EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
   sp[Ep2, -2*p + q1]*sp[p, p - q1]*sp[p, -p + q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
   sp[p, p - q1]*sp[p, -p + q1] + EL^2*GaugeXi[Q]^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p - q1]*sp[p, -p + q1] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
   sp[Ep2, p]*sp[p, p + q1] - EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
   sp[p, p + q1] + (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, -p + 2*q1])/GaugeXi[Q] - EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, p]*sp[p, -p + 2*q1])/GaugeXi[Q] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p + q1]*
   sp[Ep2, p]*sp[p, -p + 2*q1] - EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p]*
   sp[p, -p + 2*q1] + EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1] + 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1])/GaugeXi[Q] + 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2]*
   sp[p, p]*sp[p, -p + 2*q1] - (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p]*sp[p, -p + 2*q1])/GaugeXi[Q] + 
  2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[p, -p + 2*q1] - (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, -p + 2*q1])/GaugeXi[Q] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[p, -p + 2*q1] + EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p - 2*q1]*sp[p, -p + 2*q1] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   sp[Ep1, Ep2]*sp[p, p - 2*q1]*sp[p, -p + 2*q1] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
   sp[p, p - 2*q1]*sp[p, -p + 2*q1] - 2*EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, -p + 2*q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
   sp[p, p - 2*q1]*sp[p, -p + 2*q1] + EL^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p, -p + 2*q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
   sp[p, -p + q1]*sp[p, -p + 2*q1] + EL^2*GaugeXi[Q]^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p, -p + 2*q1] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, p - q1] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + q1] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - 2*q1, -p + 2*q1] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + 2*q1] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + 2*q1] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[-p - q1, p - q1] + 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[-p - q1, p - q1])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[-p - q1, p - q1] + 
  2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[-p - q1, p - q1] - (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[-p - q1, p - q1])/GaugeXi[Q] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[-p - q1, p - q1] + EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
   sp[p, p - 2*q1]*sp[-p - q1, p - q1] - 2*EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[-p - q1, p - q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
   sp[p, p - 2*q1]*sp[-p - q1, p - q1] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
   sp[p, -p + q1]*sp[-p - q1, p - q1] - 2*EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[-p - q1, p - q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
   sp[p, -p + q1]*sp[-p - q1, p - q1] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1])/
   GaugeXi[Q] - EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, -p + q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[-p - q1, -p + q1])/GaugeXi[Q] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[-p - q1, -p + q1] + 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -p + q1]*sp[-p - q1, -p + q1] - EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - 2*q1]*
   sp[Ep2, -p + q1]*sp[-p - q1, -p + q1] - EL^2*pp[p, MW]*pp[p - q1, MW]*
   sp[Ep1, Ep2]*sp[-p - q1, p + q1] + EL^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*
   sp[-p - q1, p + q1] - EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p + q1] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p - q1, p - q1])/GaugeXi[Q] + 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p - q1, p - q1])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, p - q1])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[p - q1, p - q1] - (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p - q1, p - q1])/GaugeXi[Q]^2 + 
  (2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p - q1, p - q1])/GaugeXi[Q] - 2*EL^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p - q1, p - q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p - q1, p - q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
   sp[p, p - 2*q1]*sp[p - q1, p - q1] - 2*EL^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p - q1, p - q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p - q1, p - q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
   sp[p, -p + q1]*sp[p - q1, p - q1] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, -p + q1])/
   GaugeXi[Q]^2 + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, -p + q1])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[p - q1, -p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p - q1, -p + q1] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p - q1, -p + q1] + 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p - q1, -p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, -p + q1] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, p + q1])/
   GaugeXi[Q] - EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p + q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[p - q1, p + q1])/GaugeXi[Q] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[-p + q1, -p + q1] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[-p + q1, -p + q1] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, -p + q1] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
   sp[-p + q1, -p + q1] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, p]*sp[-p + q1, -p + q1])/GaugeXi[Q]^2 - 
  (2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, -p + q1])/GaugeXi[Q] - 2*EL^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, -p + q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*
   sp[-p + q1, -p + q1] - 2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
   sp[p, -p + 2*q1]*sp[-p + q1, -p + q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
   sp[p, -p + 2*q1]*sp[-p + q1, -p + q1] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*
    sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
   sp[-p + q1, -p + q1] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
    sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
   sp[-p + q1, -p + q1] - EL^2*pp[p, MW]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1]*
   sp[-p + q1, -p + q1] - (EL^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/GaugeXi[Q]^2 + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
   sp[-p + q1, -p + q1] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
    sp[p - q1, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q]^2 - 
  (2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*
    sp[p - q1, -p + q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  (EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[-p + q1, p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, p + q1] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, p + q1] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[-p + q1, p + q1] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, p + q1] - 
  EL^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, p + q1] - 
  2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
   sp[-p + q1, p + q1] + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, p]*sp[-p + q1, p + q1])/GaugeXi[Q] + EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*sp[-p + q1, p + q1] + 
  EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*
   sp[-p + q1, p + q1] - 2*EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, p + q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*
   sp[-p + q1, p + q1] + EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
   sp[p, -p + 2*q1]*sp[-p + q1, p + q1] - 2*EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, -p + 2*q1]*sp[-p + q1, p + q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
   sp[p, -p + 2*q1]*sp[-p + q1, p + q1] - EL^2*pp[p, MW]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[-p - q1, p - q1]*
   sp[-p + q1, p + q1] + EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
   sp[-p - q1, p - q1]*sp[-p + q1, p + q1] - 2*EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*sp[-p + q1, p + q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
   sp[-p + q1, p + q1] - EL^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1]*
   sp[-p + q1, p + q1] - (EL^2*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/GaugeXi[Q] - 2*EL^2*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*sp[-p + q1, p + q1] + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/GaugeXi[Q] + EL^2*GaugeXi[Q]*pp[p, MW]*
   pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*sp[-p + q1, p + q1] - 
  EL^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*
   sp[p - q1, -p + q1]*sp[-p + q1, p + q1] - EL^2*pp[p, MW]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
   sp[-p + q1, -p + 2*q1] - EL^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
   sp[-p + q1, -p + 2*q1]}
