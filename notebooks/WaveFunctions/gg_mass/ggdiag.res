diag=
{FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   ((2*I)/3)*cw*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] + ((2*I)/3)*cw*g1*
     NonCommutative[DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[MT + DiracSlash[-p + q1]], 
   ((2*I)/3)*cw*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] + ((2*I)/3)*cw*g1*
     NonCommutative[DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*
  pp[p, MT]*pp[p - q1, MT]*SumOver[Index[Colour, 3], 3], 
 FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MB + DiracSlash[-p]], 
   (-I/3)*cw*g1*NonCommutative[DiracMatrix[Index[Lorentz, 2]], 
      ChiralityProjector[-1]] - (I/3)*cw*g1*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]], 
   NonCommutative[MB + DiracSlash[-p + q1]], 
   (-I/3)*cw*g1*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[-1]] - (I/3)*cw*g1*NonCommutative[
      DiracMatrix[Index[Lorentz, 1]], ChiralityProjector[1]]]*pp[p, MB]*
  pp[p - q1, MB]*SumOver[Index[Colour, 3], 3], 
 cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p] + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -p + q1], 
 -(cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, q1]) + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, q1] + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, -p + q1], 
 -(cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, q1]) + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, q1] + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, -p + q1], 
 -2*cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p] + 
  cw^2*g1^2*nd*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p] - 
  2*cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p] + 
  cw^2*g1^2*nd*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, p] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p] + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1] + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, p - q1] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, q1] - 
  2*cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, q1] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, q1] + 
  2*cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] - 
  cw^2*g1^2*nd*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] + 
  2*cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -p + q1] - 
  cw^2*g1^2*nd*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -p + q1] + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p] + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, q1] - 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, -p + q1] + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[q1, p] + 
  2*cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[q1, q1] + 
  cw^2*g1^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[q1, -p + q1], 0, 0, 
 -(cw^2*g1^2*gw^2*vev^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2])/4, 
 -(cw^2*g1^2*gw^2*vev^2*pp[p, MW]*pp[p - q1, MW]*sp[Ep1, Ep2])/4}
