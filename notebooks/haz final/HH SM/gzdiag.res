diag=
{(3*EL^2*MH^2*pp[p, MH])/(8*MW^2*s2), 
 (EL^2*MH^2*pp[p, MZ*Sqrt[GaugeXi[Q]]])/(8*MW^2*s2) + 
  (EL^2*GaugeXi[Q]*pp[p, MZ*Sqrt[GaugeXi[Q]]])/(4*(1 - s2)*s2), 
 (EL^2*MH^2*pp[p, MW*Sqrt[GaugeXi[Q]]])/(4*MW^2*s2) + 
  (EL^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]])/(2*s2), 
 -(EL^2*GaugeXi[Q]*pp[p, MZ*Sqrt[GaugeXi[Q]]])/(2*(1 - s2)*s2), 
 -(EL^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]])/(2*s2), 
 -(EL^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]])/(2*s2), 
 (EL^2*nd*pp[p, MZ])/(4*(1 - s2)*s2) - 
  (EL^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*sp[p, p])/(4*(1 - s2)*s2) + 
  (EL^2*GaugeXi[Q]*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*sp[p, p])/
   (4*(1 - s2)*s2), (EL^2*nd*pp[p, MW])/(2*s2) - 
  (EL^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[p, p])/(2*s2) + 
  (EL^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*sp[p, p])/(2*s2), 
 MatrixTrace[NonCommutative[ME + DiracSlash[-p]], 
   ((-I/2)*EL*ME*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*ME*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2]), 
   NonCommutative[ME + DiracSlash[-p + q1]], 
   ((-I/2)*EL*ME*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*ME*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2])]*
  pp[p, ME]*pp[p - q1, ME], MatrixTrace[NonCommutative[MM + DiracSlash[-p]], 
   ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2]), 
   NonCommutative[MM + DiracSlash[-p + q1]], 
   ((-I/2)*EL*MM*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MM*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2])]*
  pp[p, MM]*pp[p - q1, MM], MatrixTrace[NonCommutative[ML + DiracSlash[-p]], 
   ((-I/2)*EL*ML*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*ML*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2]), 
   NonCommutative[ML + DiracSlash[-p + q1]], 
   ((-I/2)*EL*ML*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*ML*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2])]*
  pp[p, ML]*pp[p - q1, ML], MatrixTrace[NonCommutative[MU + DiracSlash[-p]], 
   ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2]), 
   NonCommutative[MU + DiracSlash[-p + q1]], 
   ((-I/2)*EL*MU*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MU*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2])]*
  pp[p, MU]*pp[p - q1, MU]*SumOver[Index[Colour, 3], 3], 
 MatrixTrace[NonCommutative[MC + DiracSlash[-p]], 
   ((-I/2)*EL*MC*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MC*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2]), 
   NonCommutative[MC + DiracSlash[-p + q1]], 
   ((-I/2)*EL*MC*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MC*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2])]*
  pp[p, MC]*pp[p - q1, MC]*SumOver[Index[Colour, 3], 3], 
 MatrixTrace[NonCommutative[MT + DiracSlash[-p]], 
   ((-I/2)*EL*MT*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MT*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2]), 
   NonCommutative[MT + DiracSlash[-p + q1]], 
   ((-I/2)*EL*MT*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MT*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2])]*
  pp[p, MT]*pp[p - q1, MT]*SumOver[Index[Colour, 3], 3], 
 MatrixTrace[NonCommutative[MD + DiracSlash[-p]], 
   ((-I/2)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MD*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2]), 
   NonCommutative[MD + DiracSlash[-p + q1]], 
   ((-I/2)*EL*MD*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MD*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2])]*
  pp[p, MD]*pp[p - q1, MD]*SumOver[Index[Colour, 3], 3], 
 MatrixTrace[NonCommutative[MS + DiracSlash[-p]], 
   ((-I/2)*EL*MS*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MS*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2]), 
   NonCommutative[MS + DiracSlash[-p + q1]], 
   ((-I/2)*EL*MS*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MS*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2])]*
  pp[p, MS]*pp[p - q1, MS]*SumOver[Index[Colour, 3], 3], 
 MatrixTrace[NonCommutative[MB + DiracSlash[-p]], 
   ((-I/2)*EL*MB*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MB*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2]), 
   NonCommutative[MB + DiracSlash[-p + q1]], 
   ((-I/2)*EL*MB*NonCommutative[ChiralityProjector[-1]])/(MW*Sqrt[s2]) - 
    ((I/2)*EL*MB*NonCommutative[ChiralityProjector[1]])/(MW*Sqrt[s2])]*
  pp[p, MB]*pp[p - q1, MB]*SumOver[Index[Colour, 3], 3], 
 (9*EL^2*MH^4*pp[p, MH]*pp[p - q1, MH])/(8*MW^2*s2), 
 (EL^2*MH^4*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ*Sqrt[GaugeXi[Q]]])/
   (8*MW^2*s2) + (EL^2*MH^2*GaugeXi[Q]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]])/(2*(1 - s2)*s2) + 
  (EL^2*MW^2*GaugeXi[Q]^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]])/(2*(1 - s2)^2*s2), 
 (EL^2*MH^4*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]])/
   (4*MW^2*s2) + (EL^2*MH^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]])/s2 + 
  (EL^2*MW^2*GaugeXi[Q]^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]])/s2, 
 -((EL^2*MW^2*GaugeXi[Q]^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]])/((1 - s2)^2*s2)), 
 -((EL^2*MW^2*GaugeXi[Q]^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]])/s2), 
 -((EL^2*MW^2*GaugeXi[Q]^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]])/s2), 
 (EL^2*MW^2*nd*pp[p, MZ]*pp[p - q1, MZ])/(2*(1 - s2)^2*s2) - 
  (EL^2*MW^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*sp[p, p])/
   (2*(1 - s2)^2*s2) + (EL^2*MW^2*GaugeXi[Q]*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*sp[p, p])/(2*(1 - s2)^2*s2) - 
  (EL^2*MW^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[p, p - q1]*sp[p, -p + q1])/
   (2*(1 - s2)^2*s2) + (EL^2*MW^2*GaugeXi[Q]*pp[p, MZ]*
    pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*
    sp[p, p - q1]*sp[p, -p + q1])/((1 - s2)^2*s2) - 
  (EL^2*MW^2*GaugeXi[Q]^2*pp[p, MZ]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[p, p - q1]*sp[p, -p + q1])/
   (2*(1 - s2)^2*s2) + (EL^2*MW^2*pp[p, MZ]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[p - q1, -p + q1])/(2*(1 - s2)^2*s2) + 
  (EL^2*MW^2*GaugeXi[Q]*pp[p, MZ]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[-p + q1, -p + q1])/(2*(1 - s2)^2*s2), 
 (EL^2*MW^2*nd*pp[p, MW]*pp[p - q1, MW])/s2 - 
  (EL^2*MW^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[p, p])/
   s2 + (EL^2*MW^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*
    pp[p - q1, MW]*sp[p, p])/s2 - 
  (EL^2*MW^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[p, p - q1]*sp[p, -p + q1])/s2 + 
  (2*EL^2*MW^2*GaugeXi[Q]*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[p, p - q1]*sp[p, -p + q1])/s2 - 
  (EL^2*MW^2*GaugeXi[Q]^2*pp[p, MW]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[p, p - q1]*sp[p, -p + q1])/s2 + 
  (EL^2*MW^2*pp[p, MW]*pp[p - q1, MW]*pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*
    sp[p - q1, -p + q1])/s2 + (EL^2*MW^2*GaugeXi[Q]*pp[p, MW]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[-p + q1, -p + q1])/s2, 
 -((EL^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*sp[q1, q1])/
    ((1 - s2)*s2)) - (EL^2*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[p - q1, q1]*sp[q1, -p + q1])/
   ((1 - s2)*s2) - (EL^2*GaugeXi[Q]*pp[p, MZ*Sqrt[GaugeXi[Q]]]*pp[p - q1, MZ]*
    pp[p - q1, MZ*Sqrt[GaugeXi[Q]]]*sp[q1, -p + q1]^2)/((1 - s2)*s2), 
 -((EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[q1, q1])/s2) - 
  (EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[p - q1, q1]*sp[q1, -p + q1])/s2 - 
  (EL^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[q1, -p + q1]^2)/s2, 
 -((EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*sp[q1, q1])/s2) - 
  (EL^2*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[p - q1, q1]*sp[q1, -p + q1])/s2 - 
  (EL^2*GaugeXi[Q]*pp[p, MW*Sqrt[GaugeXi[Q]]]*pp[p - q1, MW]*
    pp[p - q1, MW*Sqrt[GaugeXi[Q]]]*sp[q1, -p + q1]^2)/s2}
