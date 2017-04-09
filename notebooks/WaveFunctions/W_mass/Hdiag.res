diag=
{FourVector[Ep1, Index[Lorentz, 1]]*FourVector[Ep2, Index[Lorentz, 2]]*
  MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   ((-I)*gw*Conjugate[CKM[3, 3]]*NonCommutative[
      DiracMatrix[Index[Lorentz, 2]], ChiralityProjector[1]])/Sqrt[2], 
   NonCommutative[MB + DiracSlash[-p + q1]], 
   ((-I)*gw*CKM[3, 3]*NonCommutative[DiracMatrix[Index[Lorentz, 1]], 
      ChiralityProjector[1]])/Sqrt[2]]*pp[p, MT]*pp[p - q1, MB]*
  SumOver[Index[Colour, 3], 3], 
 (gw^2*pp[p, MH]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p])/4 + 
  (gw^2*pp[p, MH]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p])/4 - 
  (gw^2*pp[p, MH]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1])/4 - 
  (gw^2*pp[p, MH]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -p + q1])/4, 
 (gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p])/4 + 
  (gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p])/4 - 
  (gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1])/4 - 
  (gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -p + q1])/4, 
 -(cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, q1]) + 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, q1] + 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] - 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, -p + q1], 
 -(cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, q1]) + 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, q1] + 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] - 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, -p + q1], 
 -(cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p]) - 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, p] + 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, q1] + 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, q1], 
 -(cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p]) - 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, p] + 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, q1] + 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, q1], 
 -2*cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p] + 
  cw^2*g1^2*nd*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p] - 
  2*cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p] + 
  cw^2*g1^2*nd*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p] - 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, p] - 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p] + 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1] + 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, p - q1] - 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, q1] - 
  2*cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, q1] - 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, q1] + 
  2*cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] - 
  cw^2*g1^2*nd*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] + 
  2*cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -p + q1] - 
  cw^2*g1^2*nd*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -p + q1] + 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p] + 
  2*cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, q1] - 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, -p + q1] + 
  2*cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[q1, q1] + 
  cw^2*g1^2*pp[p, 0]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[q1, -p + q1], 
 -2*cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p] + 
  cw^2*gw^2*nd*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p] - 
  2*cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p] + 
  cw^2*gw^2*nd*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, p] - 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, p] - 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, p] + 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, p - q1] + 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, p - q1] - 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, q1] - 
  2*cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, q1]*sp[Ep2, q1] - 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, -p + q1]*sp[Ep2, q1] + 
  2*cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] - 
  cw^2*gw^2*nd*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p]*sp[Ep2, -p + q1] + 
  2*cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -p + q1] - 
  cw^2*gw^2*nd*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, p - q1]*sp[Ep2, -p + q1] + 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, p] + 
  2*cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p, q1] - 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, q1] - 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[p - q1, -p + q1] + 
  2*cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[q1, q1] + 
  cw^2*gw^2*pp[p, MZ]*pp[p - q1, MW]*sp[Ep1, Ep2]*sp[q1, -p + q1], 
 -(cw^2*g1^2*gw^2*vev^2*pp[p, MW]*pp[p - q1, 0]*sp[Ep1, Ep2])/4, 
 -(cw^2*g1^4*vev^2*pp[p, MW]*pp[p - q1, MZ]*sp[Ep1, Ep2])/4, 
 -(gw^4*vev^2*pp[p, MH]*pp[p - q1, MW]*sp[Ep1, Ep2])/4}
