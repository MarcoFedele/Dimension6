diag=
{-(EL^2*pp[p, MH]*sp[Ep1, Ep2])/(4*s2), 
 -(EL^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/(4*s2), 
 -(EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/(2*s2), 
 2*EL^2*pp[p, 0]*sp[Ep1, Ep2], (2*EL^2*(1 - s2)*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, Ep2])/s2, (EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/s2, 
 (EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2])/s2, 
 EL^2*pp[p, 0]*sp[Ep1, Ep2] - EL^2*nd*pp[p, 0]*sp[Ep1, Ep2] - 
  (EL^2*pp[p, 0]*sp[Ep1, Ep2])/GaugeXi[Q] - 2*EL^2*pp[p, 0]^2*sp[Ep1, p]*
   sp[Ep2, p] + (EL^2*pp[p, 0]^2*sp[Ep1, p]*sp[Ep2, p])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*sp[Ep1, p]*sp[Ep2, p] + 
  EL^2*pp[p, 0]^2*sp[Ep1, Ep2]*sp[p, p] - EL^2*GaugeXi[Q]*pp[p, 0]^2*
   sp[Ep1, Ep2]*sp[p, p], (EL^2*(1 - s2)*pp[p, MZ]*sp[Ep1, Ep2])/s2 - 
  (EL^2*nd*(1 - s2)*pp[p, MZ]*sp[Ep1, Ep2])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*sp[Ep1, Ep2])/(s2*GaugeXi[Q]) - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, p])/s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, p])/s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[p, p])/s2 - (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p, p])/s2, 
 (EL^2*pp[p, MW]*sp[Ep1, Ep2])/s2 - (EL^2*nd*pp[p, MW]*sp[Ep1, Ep2])/s2 - 
  (EL^2*pp[p, MW]*sp[Ep1, Ep2])/(s2*GaugeXi[Q]) - 
  (2*EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/s2 + 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/
   (s2*GaugeXi[Q]) + (EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p])/s2 + (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[p, p])/s2 - (EL^2*GaugeXi[Q]*pp[p, MW]*
    pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p, p])/s2, 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[DiracSlash[-p]], 
   (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[ME + DiracSlash[-p + q1]], 
   (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, 0]*pp[p - q1, ME], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[DiracSlash[-p]], 
   (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MM + DiracSlash[-p + q1]], 
   (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, 0]*pp[p - q1, MM], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[DiracSlash[-p]], 
   (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[ML + DiracSlash[-p + q1]], 
   (I*EL*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, 0]*pp[p - q1, ML], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MU + DiracSlash[-p]], 
   (I*EL*CKM[1, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MD + DiracSlash[-p + q1]], 
   (I*EL*Conjugate[CKM[1, 1]]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, MU]*pp[p - q1, MD]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MC + DiracSlash[-p]], 
   (I*EL*CKM[2, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MD + DiracSlash[-p + q1]], 
   (I*EL*Conjugate[CKM[2, 1]]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, MC]*pp[p - q1, MD]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   (I*EL*CKM[3, 1]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MD + DiracSlash[-p + q1]], 
   (I*EL*Conjugate[CKM[3, 1]]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, MT]*pp[p - q1, MD]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MU + DiracSlash[-p]], 
   (I*EL*CKM[1, 2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MS + DiracSlash[-p + q1]], 
   (I*EL*Conjugate[CKM[1, 2]]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, MU]*pp[p - q1, MS]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MC + DiracSlash[-p]], 
   (I*EL*CKM[2, 2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MS + DiracSlash[-p + q1]], 
   (I*EL*Conjugate[CKM[2, 2]]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, MC]*pp[p - q1, MS]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   (I*EL*CKM[3, 2]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MS + DiracSlash[-p + q1]], 
   (I*EL*Conjugate[CKM[3, 2]]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, MT]*pp[p - q1, MS]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MU + DiracSlash[-p]], 
   (I*EL*CKM[1, 3]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MB + DiracSlash[-p + q1]], 
   (I*EL*Conjugate[CKM[1, 3]]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, MU]*pp[p - q1, MB]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MC + DiracSlash[-p]], 
   (I*EL*CKM[2, 3]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MB + DiracSlash[-p + q1]], 
   (I*EL*Conjugate[CKM[2, 3]]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, MC]*pp[p - q1, MB]*
  SumOver[Index[Colour, 3], 3], FourVector[Ep1, Index[Lorentz, 1]]*
  FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   (I*EL*CKM[3, 3]*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2]), 
   NonCommutative[MB + DiracSlash[-p + q1]], 
   (I*EL*Conjugate[CKM[3, 3]]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]])/(Sqrt[2]*Sqrt[s2])]*pp[p, MT]*pp[p - q1, MB]*
  SumOver[Index[Colour, 3], 3], 
 (EL^2*pp[p, MH]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p])/
   (4*s2) + (EL^2*pp[p, MH]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, p])/(4*s2) + (EL^2*pp[p, MH]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p - q1])/(4*s2) + 
  (EL^2*pp[p, MH]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, p - q1])/(4*s2), 
 (EL^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, p])/(4*s2) + (EL^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p])/(4*s2) - 
  (EL^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1])/(4*s2) - (EL^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1])/(4*s2), 
 -(EL^2*pp[p, 0]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]) - 
  EL^2*pp[p, 0]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p] + 
  EL^2*pp[p, 0]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1] + 
  EL^2*pp[p, 0]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
   sp[Ep2, -p + q1], 
 -((EL^2*(1 - s2)*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
     sp[Ep1, p]*sp[Ep2, p])/s2) + (EL^2*(1 - s2)*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, p])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/s2, 
 -(EL^2*pp[p, 0]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]) - 
  EL^2*pp[p, 0]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p] + 
  EL^2*pp[p, 0]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1] + 
  EL^2*pp[p, 0]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
   sp[Ep2, -p + q1], 
 -((EL^2*(1 - s2)*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
     sp[Ep1, p]*sp[Ep2, p])/s2) + (EL^2*(1 - s2)*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, p])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/s2, 
 (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p])/GaugeXi[Q] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p])/GaugeXi[Q] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p - 2*q1] + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p - q1])/GaugeXi[Q] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*sp[Ep2, -p - q1] + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*sp[Ep2, p - q1])/
   GaugeXi[Q] - (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1])/
   GaugeXi[Q] - EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, -p - q1]*
   sp[Ep2, -2*p + q1] - (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p - q1]*
    sp[Ep2, -2*p + q1])/GaugeXi[Q] - EL^2*nd*pp[p, 0]*pp[p - q1, MW]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1] - EL^2*pp[p, 0]*pp[p - q1, MW]*
   sp[Ep1, -p + 2*q1]*sp[Ep2, -2*p + q1] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1])/
   GaugeXi[Q] - EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
   sp[Ep2, p + q1] - (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, -p + 2*q1])/GaugeXi[Q] - EL^2*pp[p, 0]*pp[p - q1, MW]*
   sp[Ep1, p + q1]*sp[Ep2, -p + 2*q1] + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p])/GaugeXi[Q]^2 + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p] - 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p])/
   GaugeXi[Q] + (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p]*
    sp[p, p])/GaugeXi[Q]^2 - (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, p]*sp[p, p])/GaugeXi[Q] - EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, p] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, p])/
   GaugeXi[Q] + EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p - q1]*
   sp[p, p] - (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p - q1]*
    sp[p, p])/GaugeXi[Q] - (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p - q1]*sp[p, p])/GaugeXi[Q]^2 + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1]*sp[p, p])/
   GaugeXi[Q] - EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
   sp[p, p] + (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, p])/GaugeXi[Q] + EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
   sp[Ep2, -2*p + q1]*sp[p, p] - EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p] + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p])/GaugeXi[Q]^2 + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, p])/GaugeXi[Q] - 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p]^2)/GaugeXi[Q]^2 + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p]^2)/GaugeXi[Q] - 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]^2 - 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]^2)/GaugeXi[Q]^2 + 
  (2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]^2)/GaugeXi[Q] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p - 2*q1])/GaugeXi[Q] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
   sp[p, p - 2*q1] - EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - 2*q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p - q1]*
   sp[p, p - 2*q1] - EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*
   sp[Ep2, -p - q1]*sp[p, p - 2*q1] - EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   sp[Ep1, p]*sp[Ep2, p - q1]*sp[p, p - 2*q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1]*sp[p, p - 2*q1])/
   GaugeXi[Q] - (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1])/GaugeXi[Q] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1] - 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p]*sp[p, p - 2*q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p]*sp[p, p - 2*q1])/
   GaugeXi[Q] - 2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[p, p - 2*q1] + (EL^2*pp[p, 0]^2*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, p - 2*q1])/GaugeXi[Q] + EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[p, p - 2*q1] + EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*
   sp[Ep2, -2*p + q1]*sp[p, -p - q1] - EL^2*GaugeXi[Q]*pp[p, 0]^2*
   pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p - q1] - 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
   sp[p, p - q1] + (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, p - q1])/GaugeXi[Q] + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p - q1])/GaugeXi[Q] + 
  2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - q1] - 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - q1])/GaugeXi[Q] - 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, p - q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, p - q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, p - q1] - 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
   sp[p, -p + q1] + (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p]*sp[p, -p + q1])/GaugeXi[Q] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1] + 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, -p + q1] - 
  2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, p]*sp[p, -p + q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, p]*sp[p, -p + q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, p]*sp[p, -p + q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p - q1]*sp[p, -p + q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p - q1]*sp[p, -p + q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p - q1]*sp[p, -p + q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p + q1] - 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
   sp[p, p + q1] + (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*
    sp[p, -p + 2*q1])/GaugeXi[Q] - EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1])/GaugeXi[Q] + EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1] - 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p]*
   sp[p, -p + 2*q1] + EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*
   sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1] - EL^2*GaugeXi[Q]*pp[p, 0]^2*
   pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1] + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1])/GaugeXi[Q] + 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p]*sp[p, -p + 2*q1] - 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p]*sp[p, -p + 2*q1])/
   GaugeXi[Q] + 2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[p, -p + 2*q1] - (EL^2*pp[p, 0]^2*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, -p + 2*q1])/GaugeXi[Q] - EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
   sp[p, -p + 2*q1] + EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, Ep2]*
   sp[p, p - 2*q1]*sp[p, -p + 2*q1] - EL^2*GaugeXi[Q]*pp[p, 0]^2*
   pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p - 2*q1]*sp[p, -p + 2*q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, -p + 2*q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, -p + 2*q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, -p + 2*q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p, -p + 2*q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p, -p + 2*q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p, -p + 2*q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, p - q1] - 
  EL^2*GaugeXi[Q]*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - 2*q1, -p + 2*q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + 2*q1] - 
  EL^2*GaugeXi[Q]*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + 2*q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[-p - q1, p - q1] + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[-p - q1, p - q1])/GaugeXi[Q] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[-p - q1, p - q1] + 
  2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -p + q1]*sp[p, p]*sp[-p - q1, p - q1] - 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[-p - q1, p - q1])/GaugeXi[Q] - 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*sp[-p - q1, p - q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[-p - q1, p - q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[-p - q1, p - q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[-p - q1, p - q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[-p - q1, p - q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[-p - q1, p - q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[-p - q1, p - q1] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1])/
   GaugeXi[Q] - EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*
   sp[-p - q1, -p + q1] + (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*
    sp[Ep2, p]*sp[-p - q1, -p + q1])/GaugeXi[Q] - 
  EL^2*GaugeXi[Q]*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[-p - q1, -p + q1] + 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -p + q1]*sp[-p - q1, -p + q1] - EL^2*GaugeXi[Q]*pp[p, 0]*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - 2*q1]*
   sp[Ep2, -p + q1]*sp[-p - q1, -p + q1] - EL^2*pp[p, 0]*pp[p - q1, MW]*
   sp[Ep1, Ep2]*sp[-p - q1, p + q1] + EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p + q1] - EL^2*GaugeXi[Q]*pp[p, 0]^2*
   pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p + q1] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p - q1, p - q1])/GaugeXi[Q] + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p - q1, p - q1])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, p - q1])/GaugeXi[Q] - 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -p + q1]*sp[p, p]*sp[p - q1, p - q1] - 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p - q1, p - q1])/GaugeXi[Q]^2 + 
  (2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*sp[p - q1, p - q1])/GaugeXi[Q] - 
  2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p - q1, p - q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p - q1, p - q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p - q1, p - q1] - 
  2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p - q1, p - q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p - q1, p - q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p - q1, p - q1] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, -p + q1])/
   GaugeXi[Q]^2 + (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*
    sp[p - q1, -p + q1])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, -p + q1])/
   GaugeXi[Q] - EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p - q1, -p + q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p - q1, -p + q1] + 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p - q1, -p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, -p + q1] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p + q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p + q1])/
   GaugeXi[Q] - (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/GaugeXi[Q]^2 - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  EL^2*GaugeXi[Q]*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[-p + q1, -p + q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[-p + q1, -p + q1] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, -p + q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*sp[-p + q1, -p + q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*sp[-p + q1, -p + q1])/GaugeXi[Q]^2 - 
  (2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, -p + q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, -p + q1])/
   GaugeXi[Q] + EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*
   sp[-p + q1, -p + q1] - 2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
   sp[p, -p + 2*q1]*sp[-p + q1, -p + q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/
   GaugeXi[Q] + EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
   sp[p, -p + 2*q1]*sp[-p + q1, -p + q1] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*
    sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, p]*sp[-p - q1, p - q1]*sp[-p + q1, -p + q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, p]*sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*sp[-p + q1, -p + q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*
   sp[-p - q1, -p + q1]*sp[-p + q1, -p + q1] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*
    sp[p - q1, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q]^2 + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
   sp[Ep2, p]*sp[p - q1, p - q1]*sp[-p + q1, -p + q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, p]*sp[p - q1, p - q1]*sp[-p + q1, -p + q1])/GaugeXi[Q]^2 - 
  (2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*sp[-p + q1, -p + q1])/
   GaugeXi[Q] - (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[p - q1, -p + q1]*sp[-p + q1, -p + q1])/GaugeXi[Q] - 
  (EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[-p + q1, p + q1])/GaugeXi[Q] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, p + q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, p + q1] - 
  EL^2*GaugeXi[Q]*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[-p + q1, p + q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, p + q1] - 
  EL^2*GaugeXi[Q]*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, p + q1] - 
  2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*sp[-p + q1, p + q1] + 
  (EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*sp[-p + q1, p + q1])/GaugeXi[Q] + 
  EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*sp[-p + q1, p + q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, p + q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, p + q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, p + q1] + 
  EL^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, -p + 2*q1]*sp[-p + q1, p + q1] - 
  2*EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, -p + 2*q1]*sp[-p + q1, p + q1] + 
  EL^2*GaugeXi[Q]^2*pp[p, 0]^2*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
   sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, -p + 2*q1]*sp[-p + q1, p + q1] - 
  EL^2*pp[p, 0]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*
   sp[-p - q1, p - q1]*sp[-p + q1, p + q1] + EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
   sp[-p + q1, p + q1] - 2*EL^2*GaugeXi[Q]*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
   sp[-p + q1, p + q1] + EL^2*GaugeXi[Q]^2*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
   sp[-p + q1, p + q1] - EL^2*GaugeXi[Q]*pp[p, 0]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1]*
   sp[-p + q1, p + q1] - (EL^2*pp[p, 0]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/GaugeXi[Q] - 2*EL^2*pp[p, 0]^2*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
   sp[-p + q1, p + q1] + (EL^2*pp[p, 0]^2*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/GaugeXi[Q] + EL^2*GaugeXi[Q]*pp[p, 0]^2*
   pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
   sp[p - q1, p - q1]*sp[-p + q1, p + q1] - EL^2*pp[p, 0]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, -p + q1]*
   sp[-p + q1, p + q1] - EL^2*pp[p, 0]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
   sp[-p + q1, -p + 2*q1] - EL^2*GaugeXi[Q]*pp[p, 0]*pp[p - q1, MW]*
   pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
   sp[-p + q1, -p + 2*q1], 
 (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p])/
   (s2*GaugeXi[Q]) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, p])/(s2*GaugeXi[Q]^2) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p - 2*q1])/s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -p - q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p - 2*q1]*sp[Ep2, -p - q1])/
   s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1])/
   (s2*GaugeXi[Q]^2) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    sp[Ep1, p - 2*q1]*sp[Ep2, p - q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1])/
   (s2*GaugeXi[Q]) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, -p - q1]*
    sp[Ep2, -2*p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    sp[Ep1, p - q1]*sp[Ep2, -2*p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*nd*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -2*p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    sp[Ep1, -p + 2*q1]*sp[Ep2, -2*p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1])/
   (s2*GaugeXi[Q]) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, -p + q1]*
    sp[Ep2, -p + 2*q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, -p + 2*q1])/
   s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p])/
   (s2*GaugeXi[Q]^2) + (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, p])/(s2*GaugeXi[Q]^2) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, p])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, p])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, p])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -p - q1]*sp[p, p])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -p - q1]*sp[p, p])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p - q1]*sp[p, p])/(s2*GaugeXi[Q]^2) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p - q1]*sp[p, p])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, p])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, p])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*sp[p, p])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p])/(s2*GaugeXi[Q]^2) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, p])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p]^2)/(s2*GaugeXi[Q]^2) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p]^2)/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]^2)/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]^2)/(s2*GaugeXi[Q]^2) + 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]^2)/(s2*GaugeXi[Q]) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p - 2*q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - 2*q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p - 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -p - q1]*sp[p, p - 2*q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p - q1]*sp[p, p - 2*q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p - q1]*sp[p, p - 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p - q1]*sp[p, p - 2*q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, p - 2*q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p]*sp[p, p - 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p]*sp[p, p - 2*q1])/(s2*GaugeXi[Q]) - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, p - 2*q1])/s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - 2*q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p - q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p - q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, p - q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, p - q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, p - q1])/(s2*GaugeXi[Q]) + 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]*sp[p, p - q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p]*sp[p, p - q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p, p - q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, p - q1])/s2 - 
  (2*EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, p - q1])/s2 + 
  (EL^2*(1 - s2)*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, p - q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, -p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p, -p + q1])/s2 - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p]*sp[p, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p]*sp[p, -p + q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -2*p + q1]*sp[p, p]*sp[p, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, p - q1]*sp[p, -p + q1])/s2 - 
  (2*EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -2*p + q1]*sp[p, p - q1]*sp[p, -p + q1])/s2 + 
  (EL^2*(1 - s2)*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, -2*p + q1]*sp[p, p - q1]*sp[p, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p + q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*sp[p, p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, -p + 2*q1])/
   (s2*GaugeXi[Q]) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p + q1]*sp[Ep2, p]*sp[p, -p + 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*sp[p, -p + 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*sp[p, -p + 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p]*sp[p, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p]*sp[p, -p + 2*q1])/(s2*GaugeXi[Q]) + 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p, -p + 2*q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*sp[p, -p + 2*q1])/
   (s2*GaugeXi[Q]) - (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p, p]*sp[p, -p + 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p, p - 2*q1]*sp[p, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p - 2*q1]*sp[p, -p + 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p, -p + 2*q1])/s2 - 
  (2*EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, -p + 2*q1])/s2 + 
  (EL^2*(1 - s2)*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p, -p + 2*q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p, -p + 2*q1])/s2 - 
  (2*EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p, -p + 2*q1])/s2 + 
  (EL^2*(1 - s2)*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*
    sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, p - q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[p - 2*q1, -p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    sp[Ep1, Ep2]*sp[p - 2*q1, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1]*sp[p - 2*q1, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1]*
    sp[p - 2*q1, -p + 2*q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
    sp[-p - q1, p - q1])/s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[-p - q1, p - q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[-p - q1, p - q1])/s2 + 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[-p - q1, p - q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*sp[-p - q1, p - q1])/
   (s2*GaugeXi[Q]) - (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*sp[-p - q1, p - q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[-p - q1, p - q1])/s2 - 
  (2*EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[-p - q1, p - q1])/s2 + 
  (EL^2*(1 - s2)*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[-p - q1, p - q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[-p - q1, p - q1])/s2 - 
  (2*EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[-p - q1, p - q1])/s2 + 
  (EL^2*(1 - s2)*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[-p - q1, p - q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1])/
   (s2*GaugeXi[Q]) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, -p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
    sp[-p - q1, -p + q1])/s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[-p - q1, -p + q1])/s2 - (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - 2*q1]*
    sp[Ep2, -p + q1]*sp[-p - q1, -p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[-p - q1, p + q1])/
   s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p + q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*sp[p - q1, p - q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p - q1, p - q1])/(s2*GaugeXi[Q]^2) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, p - q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*
    sp[p - q1, p - q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, -p + q1]*sp[p, p]*sp[p - q1, p - q1])/
   (s2*GaugeXi[Q]^2) + (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p]*sp[p - q1, p - q1])/(s2*GaugeXi[Q]) - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p - q1, p - q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p, p - 2*q1]*sp[p - q1, p - q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -p + q1]*sp[p, p - 2*q1]*sp[p - q1, p - q1])/s2 - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p - q1, p - q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -2*p + q1]*
    sp[p, -p + q1]*sp[p - q1, p - q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*
    sp[Ep2, -2*p + q1]*sp[p, -p + q1]*sp[p - q1, p - q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, -p + q1])/
   (s2*GaugeXi[Q]^2) + (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, -p + q1])/
   (s2*GaugeXi[Q]^2) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, -p + q1])/
   (s2*GaugeXi[Q]) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[p - q1, -p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
    sp[p - q1, -p + q1])/s2 + (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, -p + q1]*
    sp[p - q1, -p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - 2*q1]*sp[Ep2, -p + q1]*sp[p - q1, -p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, p + q1])/
   (s2*GaugeXi[Q]) - (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]^2) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -2*p + q1]*
    sp[-p + q1, -p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[-p + q1, -p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*
    sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + 2*q1]*sp[-p + q1, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]^2) - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, -p + q1])/s2 - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, -p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) + 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
    sp[-p - q1, p - q1]*sp[-p + q1, -p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[-p - q1, -p + q1]*sp[-p + q1, -p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[p - q1, p - q1]*sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]^2) + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]^2) - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[p - q1, -p + q1]*sp[-p + q1, -p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[-p + q1, p + q1])/(s2*GaugeXi[Q]) - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, p]*sp[-p + q1, p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, 2*p - q1]*sp[Ep2, p - q1]*sp[-p + q1, p + q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, -p + q1]*
    sp[-p + q1, p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + 2*q1]*
    sp[-p + q1, p + q1])/s2 - (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*
    sp[Ep2, -p + 2*q1]*sp[-p + q1, p + q1])/s2 - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*
    sp[-p + q1, p + q1])/s2 + (EL^2*(1 - s2)*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*sp[-p + q1, p + q1])/
   (s2*GaugeXi[Q]) + (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, p]*sp[p, p]*sp[-p + q1, p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*sp[Ep2, p]*
    sp[p, p - q1]*sp[-p + q1, p + q1])/s2 - 
  (2*EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, p + q1])/s2 + 
  (EL^2*(1 - s2)*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, 2*p - q1]*
    sp[Ep2, p]*sp[p, p - q1]*sp[-p + q1, p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, p + q1])/s2 - 
  (2*EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, p + q1])/s2 + 
  (EL^2*(1 - s2)*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, p]*
    sp[p, -p + 2*q1]*sp[-p + q1, p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[-p - q1, p - q1]*sp[-p + q1, p + q1])/s2 + 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*
    sp[-p + q1, p + q1])/s2 - (2*EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p]*sp[-p - q1, p - q1]*sp[-p + q1, p + q1])/s2 + 
  (EL^2*(1 - s2)*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*
    sp[-p - q1, p - q1]*sp[-p + q1, p + q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[-p - q1, -p + q1]*
    sp[-p + q1, p + q1])/s2 - (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, Ep2]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/(s2*GaugeXi[Q]) - 
  (2*EL^2*(1 - s2)*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*
    sp[-p + q1, p + q1])/s2 + (EL^2*(1 - s2)*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*sp[-p + q1, p + q1])/
   (s2*GaugeXi[Q]) + (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p]*sp[Ep2, p]*sp[p - q1, p - q1]*sp[-p + q1, p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, Ep2]*sp[p - q1, -p + q1]*sp[-p + q1, p + q1])/s2 - 
  (EL^2*(1 - s2)*pp[p, MZ]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -2*p + q1]*sp[-p + q1, -p + 2*q1])/s2 - 
  (EL^2*(1 - s2)*GaugeXi[Q]*pp[p, MZ]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -2*p + q1]*
    sp[-p + q1, -p + 2*q1])/s2, -4*EL^2*MW^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, 0]*sp[Ep1, Ep2] - 4*EL^2*MW^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, 0]^2*sp[Ep1, p - q1]*sp[Ep2, -p + q1] - 
  4*EL^2*MW^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, 0]^2*
   sp[Ep1, -p + q1]*sp[Ep2, -p + q1], 
 2*EL^2*MW^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*sp[Ep1, Ep2] - 
  (EL^2*MW^2*(1 - s2)*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*sp[Ep1, Ep2])/
   s2 - (EL^2*MW^2*s2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*sp[Ep1, Ep2])/
   (1 - s2) + 2*EL^2*MW^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*
   pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1] - 
  (EL^2*MW^2*(1 - s2)*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1])/s2 - 
  (EL^2*MW^2*s2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1])/
   (1 - s2) + 2*EL^2*MW^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
   pp[p - q1, MZ]*pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*
   sp[Ep2, -p + q1] - (EL^2*MW^2*(1 - s2)*GaugeXi[Q]*
    pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/s2 - 
  (EL^2*MW^2*s2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/
   (1 - s2), -((EL^2*MW^2*pp[p, MH]*pp[p - q1, MW]*sp[Ep1, Ep2])/s2) - 
  (EL^2*MW^2*pp[p, MH]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[Ep1, p - q1]*sp[Ep2, -p + q1])/s2 - 
  (EL^2*MW^2*GaugeXi[Q]*pp[p, MH]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/s2, 
 -((EL^2*MW^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[Ep1, Ep2])/s2) - 
  (EL^2*MW^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, p - q1]*sp[Ep2, -p + q1])/s2 - 
  (EL^2*MW^2*GaugeXi[Q]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[Ep1, -p + q1]*sp[Ep2, -p + q1])/s2}
